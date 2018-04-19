//
//  ViewController.m
//  rdar
//
//  Created by Sven Straubinger on 19.04.18.
//  Copyright © 2018 Sven Straubinger. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (IBAction)addButtonTapped:(id)sender {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Title" message:@"Message" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleCancel handler:nil];
    [alertController addAction:cancelAction];
    
    [alertController addTextFieldWithConfigurationHandler:nil];
    [self presentViewController:alertController animated:YES completion:nil];
}

@end
