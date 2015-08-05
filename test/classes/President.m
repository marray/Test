//
//  President.m
//  Nav
//
//  Created by Michael on 5/22/15.
//  Copyright (c) 2015 agIce. All rights reserved.
//

#import "President.h"

@implementation President
@synthesize number;
@synthesize name;
@synthesize fromYear;
@synthesize toYear;
@synthesize party;



#pragma mark nscoding methods
#pragma 将对象序列化 对象归档，从内存存储到闪存  write到data存储
-(void)encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeInt:self.number forKey:KPresidentNumberKey];
    [aCoder encodeObject:self.name forKey:KPresidentNameKey];
    [aCoder encodeObject:self.fromYear forKey:KPresidentFromYearKey];
    [aCoder encodeObject:self.toYear forKey:KPresidentToYearKey];
    [aCoder encodeObject:self.party forKey:KPresidentPartyKey];
    
}

#pragma mark 将归档的数据转化成对象 read data里面的数据到对象中  返回的是一个对象
-(id)initWithCoder:(NSCoder *)aDecoder{
    if(self=[super init]){
        number=[aDecoder decodeIntForKey:KPresidentNumberKey];
        name=[aDecoder decodeObjectForKey:KPresidentNameKey];
        fromYear=[aDecoder decodeObjectForKey:KPresidentFromYearKey];
        toYear=[aDecoder decodeObjectForKey:KPresidentToYearKey];
        party=[aDecoder decodeObjectForKey:KPresidentPartyKey];
        
    }
    
    return self;
}



@end
