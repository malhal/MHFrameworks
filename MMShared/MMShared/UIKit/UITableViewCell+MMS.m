//
//  UITableViewCell+MMS.m
//  MMShared
//
//  Created by Malcolm Hall on 19/01/2018.
//  Copyright © 2018 Malcolm Hall. All rights reserved.
//

#import "UITableViewCell+MMS.h"
#import <objc/runtime.h>

const UITableViewCellStyle MMSTableViewCellStyleEditable1 = 1000;

@implementation UITableViewCell (MMS)

- (UITableView *)mms_tableView{
    return [self valueForKey:@"_tableView"];
//    UIView *view = self.superview;
//    if(!view){
//        return nil;
//    }
//    static Class tableViewClass;
//    if(!tableViewClass){
//        tableViewClass = UITableView.class;
//    }
//    if([view isKindOfClass:tableViewClass]){
//        return (UITableView *)view;
//    }
//    view = view.superview;
//    if([view isKindOfClass:tableViewClass]){
//        return (UITableView *)view;
//    }
//    return nil;
}

- (UITextField *)mms_editableTextField{
    return [self valueForKey:@"_editableTextField"];
}

@end
