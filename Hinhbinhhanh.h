//
//  Hinhbinhhanh.h
//  Hinhhoc
//
//  Created by ThanhTung on 3/15/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Geometry.h"

@interface Hinhbinhhanh : Geometry{
    float _day;
    float _canh;
    float _chieucao;
}
-(id)init:(NSString*)name
   setDay:(float)day
setChieucao:(float)chieucao
    setC3:(float)canh;
@end
