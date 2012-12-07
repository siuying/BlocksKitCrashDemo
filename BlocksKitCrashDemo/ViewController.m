//
//  ViewController.m
//  BlocksKitCrashDemo
//
//  Created by siuying on 12年11月20日.
//
//

#import "ViewController.h"
#import "BlocksKit.h"
#import <GameKit/GameKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    GKLocalPlayer* localPlayer = [GKLocalPlayer localPlayer];
    [localPlayer authenticateWithCompletionHandler:^(NSError *error) {
        NSLog(@"auth completed");
    }];
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
