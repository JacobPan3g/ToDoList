//
//  JPWAddToDoItemViewController.h
//  ToDoList
//
//  Created by Jacob on 14-1-5.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JPWToDoItem.h"

@interface JPWAddToDoItemViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneButton;
@property JPWToDoItem *toDoItem;

@end
