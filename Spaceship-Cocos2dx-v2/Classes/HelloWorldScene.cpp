#include "HelloWorldScene.h"
#include "AppMacros.h"
USING_NS_CC;


CCScene* HelloWorld::scene()
{
    CCScene *scene = CCScene::create();
    
    HelloWorld *layer = HelloWorld::create();

    scene->addChild(layer);

    return scene;
}

bool HelloWorld::init()
{
    if ( !CCLayer::init() )
    {
        return false;
    }
    
    _limit = 500;
    _tick = 0;

    return true;
}

void HelloWorld::onEnter() {
    CCNode::onEnter();   // This code will set m_bRunning to true.
    
    this->schedule(schedule_selector(HelloWorld::doStuff), 1/60);
}

void HelloWorld::doStuff(void)
{
    _tick++;
    
    if (_tick%4 != 0) {
        return;
    }
    
    if (_index>=_limit) {
        return;
    }
    
    CCSprite* sprite = CCSprite::create("Spaceship.png");
    
    CCSize visibleSize = CCDirector::sharedDirector()->getVisibleSize();
    
    sprite->setPosition(ccp(arc4random_uniform(visibleSize.width), arc4random_uniform(visibleSize.height)));
    sprite->setScale(0.5 / (1024 / visibleSize.width));
    
    CCRotateBy *action = CCRotateBy::create(.01, M_PI);
    
    sprite->runAction(CCRepeatForever::create(action));
    
    this->addChild(sprite);
    
    _index++;

}