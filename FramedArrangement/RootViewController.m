//
//  RootViewController.m
//  FramedArrangement
//
//  Created by User on 3/13/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *redView;
@property (strong, nonatomic) IBOutlet UIImageView *greenView;
@property (strong, nonatomic) IBOutlet UIImageView *blueView;
@property (strong, nonatomic) IBOutlet UIImageView *yellowView;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.redView = [UIImageView new];
    self.redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.redView];
    
    self.greenView = [UIImageView new];
    self.greenView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:self.greenView];
    
    self.blueView = [UIImageView new];
    self.blueView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:self.blueView];
    
    self.yellowView = [UIImageView new];
    self.yellowView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.redView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// 4 squares like a checkerboard
- (void)layoutSquares {
    
    self.redView.frame = CGRectMake(-40, 40, 20, 20);
    self.greenView.frame = CGRectMake(40, 40, 20, 20);
    self.blueView.frame = CGRectMake(40, -40, 20, 20);
    self.yellowView.frame = CGRectMake(-40, -40, 20, 20);
}

// 4 flat, horizontal rectangles stacked
- (void) layoutHorizontalRectangles {
    
    self.redView.frame = CGRectMake(0, -40, 100, 20);
    self.greenView.frame = CGRectMake(0, 0, 100, 20);
    self.blueView.frame = CGRectMake(0, 40, 100, 20);
    self.yellowView.frame = CGRectMake(0, 80, 100, 20);
}

// 4 tall, vertical rectangles
- (void) layoutVerticalRectangles {
    
    self.redView.frame = CGRectMake(-40, 0, 20, 100);
    self.greenView.frame = CGRectMake(0, 0, 20, 100);
    self.blueView.frame = CGRectMake(40, 0, 20, 100);
    self.yellowView.frame = CGRectMake(80, 0, 20, 100);
}

- (void) layoutDiagonalSquares {
    
    self.redView.frame = CGRectMake(-40, -40, 20, 20);
    self.greenView.frame = CGRectMake(0, 0, 20, 20);
    self.blueView.frame = CGRectMake(40, 40, 20, 20);
    self.yellowView.frame = CGRectMake(80, 80, 20, 20);
}

@end
