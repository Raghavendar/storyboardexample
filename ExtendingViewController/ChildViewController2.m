//
//  ChildViewController2.m
//  ExtendingViewController
//
//  Created by Tiago Almeida on 19/07/13.
//  Copyright (c) 2013 tiago. All rights reserved.
//

#import "ChildViewController2.h"

@interface ChildViewController2 ()

@end

@implementation ChildViewController2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.titleLabel.text = @"CHILD 2";
    
	// Do any additional setup after loading the view.
}


-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [super tableView:tableView cellForRowAtIndexPath:indexPath];
    
    cell.textLabel.text = @"LABEL FOR CHILD 2";
    
    return cell;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
