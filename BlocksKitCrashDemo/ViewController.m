//
//  ViewController.m
//  BlocksKitCrashDemo
//
//  Created by siuying on 12年11月20日.
//
//

#import "ViewController.h"
#import "BlocksKit.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    [UIAlertView showAlertViewWithTitle:@"Hi" message:@"world" cancelButtonTitle:@"OK" otherButtonTitles:nil handler:^(UIAlertView * view, NSInteger idx) {
        
    }];
}

@end
