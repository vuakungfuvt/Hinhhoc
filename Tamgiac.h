//
//  Tamgiac.h
//  Hinhhoc
//
//  Created by ThanhTung on 3/15/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Geometry.h"

@interface Tamgiac : Geometry{
    float _c1;
    float _c2;
    float _c3;
}
-(id)init:(NSString*)name
    setC1:(float)c1
    setC2:(float)c2
    setC3:(float)c3;

@end
