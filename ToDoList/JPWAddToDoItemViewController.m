//
//  JPWAddToDoItemViewController.m
//  ToDoList
//
//  Created by Jacob on 14-1-5.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import "JPWAddToDoItemViewController.h"

@interface JPWAddToDoItemViewController ()

@end

@implementation JPWAddToDoItemViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Action

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if (sender != self.doneButton) {
        return;
    }
    if (self.textField.text.length > 0) {
        self.toDoItem = [JPWToDoItem new];
        self.toDoItem.itemName = self.textField.text;
        self.toDoItem.completed = NO;
    }
}

@end
