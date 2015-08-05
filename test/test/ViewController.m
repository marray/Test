//
//  ViewController.m
//  test
//
//  Created by Michael on 5/20/15.
//  Copyright (c) 2015 agIce. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *biaoqian;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *butt=[UIButton buttonWithType:UIButtonTypeCustom];
    butt.frame=CGRectMake(50,50, 20,20);
    butt.backgroundColor=[UIColor redColor];
    [self.view addSubview:butt];
    
    _biaoqian.text=@"大幅度的淡淡的风大幅度的淡淡的风大幅度的淡淡的风大幅度的淡淡的风发的规范的爆发的规范的说法广东省啥地方打工大幅度的淡淡的风";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
