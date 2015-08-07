//
//  ViewController.m
//  WWLJCamer
//
//  Created by iShareme on 15/8/4.
//  Copyright (c) 2015年 iShareme. All rights reserved.
//

#import "ViewController.h"
#import "WWLJCameraViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    WWLJCameraViewController *cameraVC = [[WWLJCameraViewController alloc] init];
    [self presentViewController:cameraVC animated:YES completion:^{
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
