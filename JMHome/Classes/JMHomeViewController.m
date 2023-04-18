//
//  JMHomeViewController.m
//  JMHome
//
//  Created by jianmei on 2023/4/14.
//

#import "JMHomeViewController.h"
#import <JMStarter/JMStarter.h>

@interface JMHomeViewController ()

@end

@implementation JMHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"首页";
    self.view.backgroundColor = [UIColor greenColor];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [[JMStarter sharedLauncher] performTasks:JMLaunchStage_DidFinishLaunchingBeforeHomeRender];

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
