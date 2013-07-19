//
//  ParentViewController.h
//  ExtendingViewController
//
//  Created by Tiago Almeida on 19/07/13.
//  Copyright (c) 2013 tiago. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ParentViewController : UIViewController<UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end
