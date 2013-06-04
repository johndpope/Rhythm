//
//  BTSwipeViewController.m
//  SmartBat
//
//  Created by kaka' on 13-6-4.
//  Copyright (c) 2013年 kaka'. All rights reserved.
//

#import "BTSwipeViewController.h"

@interface BTSwipeViewController ()

@end

@implementation BTSwipeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    UIButton *settingsBtn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [settingsBtn setFrame:CGRectMake(200, 30, 100, 30)];
    [settingsBtn setTitle:@"settings" forState:UIControlStateNormal];
    [settingsBtn addTarget:self action:@selector(callSettings:) forControlEvents:UIControlEventTouchDown];
    [self.view addSubview:settingsBtn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    UITouch* one = [touches anyObject];
    _originPoint = [one locationInView:self.view.superview];
    
    [self swipeBegan];
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event{
    UITouch* one = [touches anyObject];
    CGPoint now = [one locationInView:self.view.superview];
    
    int dis = now.x - _originPoint.x;
    
    [self swipe:dis];
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    [self swipeEnded];
    
    CGPoint origin = CGPointMake(0.0f, 0.0f);
    _originPoint = origin;
}

-(void)swipeBegan{
    
}

-(void)swipe:(int)dis{
    
}

-(void)swipeEnded{
    
}

-(IBAction)callSettings:(UIButton*)sender{
    UIView* commonView = [self.view.superview viewWithTag:COMMON_VIEW];
    
    [UIView animateWithDuration:THRESHOLD_2_COMPLETE_DURETION animations:^(void) {
        [self setViewX:0 who:commonView];
    } completion:^(BOOL finished) {
        
    }];
}

@end
