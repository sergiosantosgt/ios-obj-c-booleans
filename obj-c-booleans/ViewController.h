//
//  ViewController.h
//  obj-c-booleans
//
//  Created by Sergio Santos on 20/02/22.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    BOOL boolean1;
    BOOL boolean2;
    
}

@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;

@end

