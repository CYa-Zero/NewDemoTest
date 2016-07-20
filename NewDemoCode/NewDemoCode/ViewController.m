//
//  ViewController.m
//  NewDemoCode
//
//  Created by Chenyang on 7/20/16.
//  Copyright © 2016 Chenyang. All rights reserved.
//

#import "ViewController.h"
<<<<<<< HEAD
#import "CYViewController.h"
=======
#import "AnnaViewController.h"
>>>>>>> origin/master

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelOne;
@property (weak, nonatomic) IBOutlet UILabel *labelTwo;
- (IBAction)btn_Action:(id)sender;

- (IBAction)ToAnnaViewBtnTapped:(id)sender;
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

<<<<<<< HEAD
- (IBAction)btn_Action:(id)sender {
    CYViewController*CV = [self.storyboard instantiateViewControllerWithIdentifier:@"CYViewController"];
    [self presentViewController:CV animated:YES completion:nil];
=======
- (IBAction)ToAnnaViewBtnTapped:(id)sender {
    AnnaViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"AnnaViewController"];
    [self.navigationController pushViewController:controller animated:true];
    
>>>>>>> origin/master
}
@end
