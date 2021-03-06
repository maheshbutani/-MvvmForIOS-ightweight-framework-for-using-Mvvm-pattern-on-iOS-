//
//  BaseViewModelServices.h
//  FrancoisDabonotExercice
//
//  Created by Dabonot Francois on 30/11/2017.
//  Copyright © 2017 FrancoisDabonot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "INavigationService.h"

@class UIWindow;

/*
 * BaseServices
 * Contains navigation methods between viewModel
 * Only use default animation (can be improve)
 */
@interface Setup : NSObject

#pragma mark init

- (nonnull instancetype)initWithWindow:(nonnull UIWindow *)window;

#pragma mark - navigation



@end
