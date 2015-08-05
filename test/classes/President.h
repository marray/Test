//
//  President.h
//  Nav
//
//  Created by Michael on 5/22/15.
//  Copyright (c) 2015 agIce. All rights reserved.
//

#import <Foundation/Foundation.h>
#define KPresidentNumberKey   @"President"
#define KPresidentNameKey     @"Name"
#define KPresidentFromYearKey @"FromYear"
#define KPresidentToYearKey   @"ToYear"
#define KPresidentPartyKey    @"Party"

@interface President : NSObject<NSCoding>{
    int number;
    NSString *name;
    NSString *fromYear;
    NSString *toYear;
    NSString *party;
    
}

@property int number;
@property(nonatomic,copy) NSString *name;
@property(nonatomic,copy) NSString *fromYear;
@property(nonatomic,copy) NSString *toYear;
@property(nonatomic,copy) NSString *party;


@end
