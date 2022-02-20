//
//  ViewController.m
//  obj-c-booleans
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    boolean1 = NO;
    boolean2 = false;
    
    self.mySwitch.on = boolean1;
    
    self.button.enabled = boolean2;
}


@end
