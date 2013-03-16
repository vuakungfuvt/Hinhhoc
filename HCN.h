//
//  HCN.h
//  Hinhhoc
//
//  Created by ThanhTung on 3/16/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Hinhbinhhanh.h"

@interface HCN : Hinhbinhhanh{
    float _dai;
    float _rong;
}
-(id)init:(NSString *)name setRong:(float)rong setDai:(float)dai;
@end
