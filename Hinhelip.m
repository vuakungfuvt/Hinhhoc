//
//  Hinhelip.m
//  Hinhhoc
//
//  Created by ThanhTung on 3/15/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Hinhelip.h"
#import "Math.h"

@implementation Hinhelip
-(id)init:(NSString*)name
setTruclon:(float)truclon
setTrucbe:(float)trucbe{
    if(self==[super init]){
        _trucbe=trucbe;
        _truclon=truclon;
        _name=name;
    }
    return self;
}
-(float)tinhChuvi{
    return 2*3.14*sqrt((_truclon*_truclon+_trucbe*_trucbe)/2);
}
-(float)tinhDientich{
    return 3.14*_trucbe*_truclon;
}
@end
