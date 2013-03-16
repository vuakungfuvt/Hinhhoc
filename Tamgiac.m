//
//  Tamgiac.m
//  Hinhhoc
//
//  Created by ThanhTung on 3/15/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Tamgiac.h"
#import "Math.h"
@implementation Tamgiac
-(id)init:(NSString*)name
    setC1:(float)c1
    setC2:(float)c2
    setC3:(float)c3{
    if (self==[super init]) {
        _name = name;
        _c1=c1;
        _c2=c2;
        _c3=c3;
    }
    return self;
}
-(float) tinhChuvi{
    return _c1+_c2+_c3;
}
-(float)tinhDientich{
    float t = _c1+_c2+_c3;
    float p = t/2;
    return sqrt(p*(p-_c1)*(p-_c2)*(p-_c3));
}
@end
