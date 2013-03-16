//
//  HCN.m
//  Hinhhoc
//
//  Created by ThanhTung on 3/16/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "HCN.h"

@implementation HCN
-(id)init:(NSString *)name setRong:(float)rong setDai:(float)dai{
    if (self==[super init]) {
        _name=name;
        _dai=dai;
        _rong=rong;
        _day=_dai;
        _canh=_rong;
        _chieucao=rong;
    }
    return self;
}
-(float)tinhChuvi{
    return _rong*2+_dai*2;
}
-(float)tinhDientich{
    return _rong*_dai;
}
@end
