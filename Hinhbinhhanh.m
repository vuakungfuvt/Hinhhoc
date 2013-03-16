//
//  Hinhbinhhanh.m
//  Hinhhoc
//
//  Created by ThanhTung on 3/15/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Hinhbinhhanh.h"

@implementation Hinhbinhhanh
-(id)init:(NSString*)name
   setDay:(float)day
    setChieucao:(float)chieucao
    setC3:(float)canh{
    if(self==[super init]){
        _name=name;
        _canh=canh;
        _day=day;
        _chieucao=chieucao;
    }
    return self;
}
-(float)tinhDientich{
    return _chieucao*_day;
}
-(float)tinhChuvi{
    return 2*(_day+_canh);
}
@end