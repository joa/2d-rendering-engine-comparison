#import "MyScene.h"

@implementation MyScene {
    NSInteger _limit;
    NSInteger _index;
    NSInteger _tick;
}

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        self.backgroundColor = [SKColor colorWithRed:0.15 green:0.15 blue:0.3 alpha:1.0];
        
		_limit = 350;
        _tick = 0;
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
    sprite.scale = 0.25 / 568 * self.size.width;
	
    SKAction *action = [SKAction rotateByAngle:M_PI * 2 duration:1];
    [sprite runAction:[SKAction repeatActionForever:action]];
    
    [self addChild:sprite];
    
    _index++;
}

@end
