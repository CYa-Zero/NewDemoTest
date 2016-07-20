//
//  ViewController.m
//  NewDemoCode
//
//  Created by Chenyang on 7/20/16.
//  Copyright © 2016 Chenyang. All rights reserved.
//

#import "ViewController.h"
#import "CYViewController.h"
<<<<<<< Updated upstream
=======
#import "AnnaViewController.h"
>>>>>>> Stashed changes

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelOne;
@property (weak, nonatomic) IBOutlet UILabel *labelTwo;
- (IBAction)btn_Action:(id)sender;

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

- (IBAction)btn_Action:(id)sender {
    CYViewController*CV = [self.storyboard instantiateViewControllerWithIdentifier:@"CYViewController"];
    [self presentViewController:CV animated:YES completion:nil];
<<<<<<< Updated upstream
=======
}
- (IBAction)ToAnnaViewBtnTapped:(id)sender {
    AnnaViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"AnnaViewController"];
    [self.navigationController pushViewController:controller animated:true];
>>>>>>> Stashed changes
}
@end
