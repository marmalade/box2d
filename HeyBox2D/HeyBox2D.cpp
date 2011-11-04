/*
 * HeyBox2D...what...is...up!
 *
 * I thought it would be a good idea to make this example with Iw2D, but I should have made it with GL|ES2.0
 *
 * This example uses fixed (physics) timing at 60Hz
 */

#include "Iw2D.h"
#include "IwGx.h"
#include "ExamplesMain.h"

#include "Box2D/Box2D.h"

//-----------------------------------------------------------------------------
b2Vec2					g_gravity(0.0f, -9.8f);
bool					g_doSleep = false;

const int				physicsHz = 60;
const float				timeStep = 1.0f / physicsHz;
const int				velocityIterations = 10;
const int				positionIterations = 8;

//-----------------------------------------------------------------------------
CIw2DImage*				g_Image = NULL;
b2World*				g_world = NULL;

b2Body*					g_body;

int64					g_prevTime, g_timeNow;
float					g_deltaTime, g_accumulator;

//-----------------------------------------------------------------------------
void ExampleInit()
{
    Iw2DInit();
	Iw2DSetColour(0xffffffff);
	g_Image = Iw2DCreateImage("Image.png");

	//
	g_accumulator = 0.0f;
	g_prevTime = s3eTimerGetMs();

	// create a box2d world
	if( !(g_world = new b2World(g_gravity, g_doSleep)) )		{ /*error*/	}

	// add a boundary at the edge of the screen
	b2BodyDef bodyDef;
	bodyDef.type = b2_staticBody;
	bodyDef.position.Set(0, 0);
	b2Body* boundaryBody = g_world->CreateBody(&bodyDef);

	const float hw = (float)Iw2DGetSurfaceWidth() * 0.5f / 8;
	const float hh = (float)Iw2DGetSurfaceHeight() * 0.5f / 8;
	b2Vec2 list[] = { b2Vec2(-hw, -hh), b2Vec2(hw, -hh), b2Vec2(hw, hh), b2Vec2(-hw, hh) };

	const int numVerts = sizeof(list) / sizeof(b2Vec2);
	b2LoopShape loopShape;
	loopShape.Create(list, numVerts);
	boundaryBody->CreateFixture(&loopShape, 0.0f);

	// add a dynamic body
//	b2BodyDef bodyDef;
	bodyDef.type = b2_dynamicBody;
	bodyDef.position.Set(0, 0);
	g_body = g_world->CreateBody(&bodyDef);
	g_body->SetLinearDamping(0.1f);

	b2PolygonShape polygonShape;
	polygonShape.SetAsBox(0.5f * (8/2), 0.5f * (8/2));

	b2FixtureDef fd;
	fd.shape = &polygonShape;
	fd.friction = 0.5f;
	fd.density = 10.0f;
	fd.restitution = 0.5f;

	g_body->CreateFixture(&fd);

	g_body->SetAngularVelocity(2.15f);		// set the dynamic object initially spinning, so that it bounces more interestingly on the 'ground'
}
//-----------------------------------------------------------------------------
void ExampleShutDown()
{
	if(g_Image)		{	delete g_Image;			g_Image = NULL;		}
	if(g_world)		{	delete g_world;			g_world = NULL;		}

	Iw2DTerminate();
}
//-----------------------------------------------------------------------------
bool ExampleUpdate()
{
	// timer
	g_timeNow = s3eTimerGetMs();
	g_deltaTime = float( (g_timeNow - g_prevTime) * 0.001 );
	g_prevTime = g_timeNow;

	// physics loop (fixed timing at 60Hz)
	g_accumulator += g_deltaTime;
	while(g_accumulator > 0.0f)
	{
		g_world->Step(timeStep, velocityIterations, positionIterations);
		g_accumulator -= timeStep;
	}

	return true;
}

//-----------------------------------------------------------------------------
void ExampleRender()
{
	static const CIwSVec2 imageSize(g_Image->GetWidth() >> 3, g_Image->GetHeight() >> 3);
	static const CIwSVec2 halfImageSize = imageSize >> 1;

	const CIwSVec2 screenCentre = CIwSVec2((int16)Iw2DGetSurfaceWidth() >> 1, (int16)Iw2DGetSurfaceHeight() >> 1);

	const b2Transform t = g_body->GetTransform();
	const CIwSVec2 pos = screenCentre + (CIwSVec2(int16(t.p.x*8), -int16(t.p.y*8)));
	const float angle = -t.q.GetAngle() * (180.0f/3.14159f);	// reverse angle as our screen-Y coord is reversed

	CIwMat2D rot;
	rot.SetRot(iwangle(angle * 1024 / 90), CIwVec2(pos) << 3);
	Iw2DSetTransformMatrixSubPixel(rot);

	Iw2DDrawImage(g_Image, pos - halfImageSize, imageSize);

    //
    Iw2DSetTransformMatrix(CIwMat2D::g_Identity);
    Iw2DSurfaceShow();
}
