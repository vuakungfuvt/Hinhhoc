//
//  Hinhtron.m
//  Hinhhoc
//
//  Created by ThanhTung on 3/15/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Hinhtron.h"

@implementation Hinhtron
-(id)init:(NSString *)name setBankinh:(float)bankinh{
    if (self==[super init]) {
        _name=name;
        _truclon=bankinh;
        _trucbe=bankinh;
    }
    return self;
}
@end
