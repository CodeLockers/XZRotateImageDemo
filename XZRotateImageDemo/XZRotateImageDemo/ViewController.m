//
//  ViewController.m
//  XZRotateImageDemo
//
//  Created by 徐章 on 16/5/18.
//  Copyright © 2016年 徐章. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Rotate.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rotateBtn_Pressed:(id)sender {

    
    UIImage *image = [self.imageView.image rotateWithOrientation:UIImageOrientationLeft];

    self.imageView.image = image;
}

@end
