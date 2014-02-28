#import "MyScene.h"


@implementation MyScene{
    NSInteger _limit;
    NSInteger _index;
    NSInteger _tick;
}

- (id)init
{
    self = [super init];
    if (self) {
        _limit = 500;
        _tick = 0;
    }
    return self;
}

-(void) update: (CCTime)delta{
    _tick++;
    
    if (_tick%4 != 0) {
        return;
    }
    
    if (_index>=_limit) {
        return;
    }
    
    CCSprite *sprite = [CCSprite spriteWithImageNamed:@"Spaceship.png"];
    sprite.position = CGPointMake(arc4random_uniform(self.contentSize.width), arc4random_uniform(self.contentSize.height));
	sprite.scale = 0.25 / self.contentSize.width * self.contentSize.width;

    CCActionRotateBy *action = [CCActionRotateBy actionWithDuration:.01 angle:M_PI*2];
    [sprite runAction:[CCActionRepeatForever actionWithAction:action]];
    
    [self addChild:sprite];
    
    _index++;
    
}

@end
