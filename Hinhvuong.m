//
//  Hinhvuong.m
//  Hinhhoc
//
//  Created by ThanhTung on 3/16/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Hinhvuong.h"

@implementation Hinhvuong{
    float _canh;
}
-(id)init:(NSString *)name setCanh:(float)canh{
    if (self==[super init]) {
        _name=name;
        _dai=canh;
        _rong=canh;
    }
    return self;
}
@end
