//
//  JPWToDoItem.h
//  ToDoList
//
//  Created by Jacob on 14-1-5.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JPWToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end
