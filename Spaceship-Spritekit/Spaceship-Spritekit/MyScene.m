#import "MyScene.h"

@implementation MyScene {
    NSInteger _limit;
    NSInteger _index;
    NSInteger _tick;
}

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        
		_limit = 500;
        _tick = 0;
        self.scaleMode = SKSceneScaleModeAspectFill;
    }
    return self;
}

-(void)update:(CFTimeInterval)currentTime {
    _tick++;
    
    if (_tick%4 != 0) {
        return;
    }
    
    if (_index>=_limit) {
        return;
    }
    
    SKSpriteNode *sprite = [SKSpriteNode spriteNodeWithImageNamed:@"Spaceship"];
    sprite.position = CGPointMake(arc4random_uniform(self.size.width), arc4random_uniform(self.size.height));
    sprite.scale = 0.25 / self.size.width * self.size.width;
	
    SKAction *action = [SKAction rotateByAngle:M_PI * 2 duration:1];
    [sprite runAction:[SKAction repeatActionForever:action]];
    
    [self addChild:sprite];
    
    _index++;
}

@end
