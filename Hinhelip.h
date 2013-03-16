//
//  Hinhelip.h
//  Hinhhoc
//
//  Created by ThanhTung on 3/15/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "Geometry.h"

@interface Hinhelip : Geometry{
    float _truclon;
    float _trucbe;
}
-(id)init:(NSString*)name
setTruclon:(float)truclon
setTrucbe:(float)trucbe;
@end
