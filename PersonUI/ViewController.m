//
//  ViewController.m
//  PersonUI
//
//  Created by Yevhen Herasymenko on 17/10/2015.
//  Copyright © 2015 YevhenHerasymenko. All rights reserved.
//

#import "ViewController.h"
#import "Car.h"
#import "Driver.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

- (IBAction)createCar:(id)sender;

@end

@implementation ViewController

- (IBAction)createCar:(id)sender {
    Car *newCar = [[Car alloc] initWithName:self.textField.text speed:100];
    self.myLabel.text = [NSString stringWithFormat:@"speed %li",newCar.speed];
}



- (void)viewDidLoad {
    [super viewDidLoad];
    Car *myCar = [[Car alloc] initWithName:@"Porshe" speed:100];
    Driver *Valentin = [[Driver alloc] initWithSurname:@"Valentin" age:30 salary:200];
    [valentin addAge:20];
    [valentin addSalary:200];
    [myCar addSpeed:20];
    [Car loveCar:myCar];
    
   
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
