//
//  BTViewController.m
//  SmartBat
//
//  Created by kaka' on 13-6-4.
//  Copyright (c) 2013年 kaka'. All rights reserved.
//

#import "BTMainViewController.h"

@interface BTMainViewController ()

@end

@implementation BTMainViewController

@synthesize graphView = _graphView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    graphView = [[GraphView alloc]initWithFrame:CGRectMake(10, 377, self.view.frame.size.width-20, 100)];
    [graphView setBackgroundColor:[UIColor clearColor]];
    [graphView setSpacing:10];
    [graphView setFill:YES];
    [graphView setStrokeColor:[UIColor redColor]];
    [graphView setZeroLineStrokeColor:[UIColor greenColor]];
    [graphView setFillColor:[UIColor orangeColor]];
    [graphView setLineWidth:0];
    [graphView setCurvedLines:YES];
    [self.view addSubview:graphView];
    
    NSArray *points = @[@2.0f,
                        @8.0f,
                        @10.0f,
                        @3.0f,
                        @4.0f,
                        @8.0f,
                        @200.0f,
                        @1000.0f,
                        @1100.0f,
                        @800.0f,
                        @700.0f,
                        @500.0f,
                        @1400.0f,
                        @2000.0f,
                        @1200.0f,
                        @300.0f,
                        @200.0f,
                        @1000.0f,
                        @1200.0f,
                        @800.0f,
                        @1000.0f,
                        @500.0f,
                        @300.0f,
                        @10.0f];
    
    [graphView setArray:points];
    
    [self updateValue: 50];
    
    
}

-(void) updateValue: (float) value
{
    
    self.sportNum.text = [NSString stringWithFormat:@"%f.0",value];
    self.sportLevel.frame.origin.y = 91 - value;
    
    
    
}


-(void)drawRect:(CGRect)rect{
    CGContextRef ref=UIGraphicsGetCurrentContext();//拿到当前被准备好的画板。在这个画板上画就是在当前视图上画
    CGContextBeginPath(ref);//这里提到一个很重要的概念叫路径（path），其实就是告诉画板环境，我们要开始画了，你记下。
    CGContextMoveToPoint(ref, 0, 0);//画线需要我解释吗？不用了吧？就是两点确定一条直线了。
    CGContextAddLineToPoint(ref, 300,300);
    CGFloat redColor[4]={1.0,0,0,1.0};
    CGContextSetStrokeColor(ref, redColor);//设置了一下当前那个画笔的颜色。画笔啊！你记着我前面说的windows画图板吗？
    CGContextStrokePath(ref);//告诉画板，对我移动的路径用画笔画一下。
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
