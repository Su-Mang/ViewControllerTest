//
//  ViewController.m
//  ViewController
//
//  Created by 岳靖翔 on 2019/9/26.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "ViewController.h"
#import "TestUIView.h"
#import "TestViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"1 - viewdidload");
    TestUIView* test = [[TestUIView alloc]init];
    [self.view addSubview:test];
    
    
}
-(void)viewWillAppear:(BOOL)animated {
   //
    self.view.backgroundColor = [UIColor blueColor];
    NSLog(@"2 - viewWillAppear");
}
-(void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"3 - viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    NSLog(@"4 -  viewWillDisapper");
}
- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"5 - ViewDidDisappear");
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    TestViewController *testViewController = [[TestViewController alloc]init];
    [self presentViewController:testViewController animated:YES completion:nil];
}


@end
