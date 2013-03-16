//
//  ViewController.m
//  Hinhhoc
//
//  Created by ThanhTung on 3/15/13.
//  Copyright (c) 2013 THANHTUNG. All rights reserved.
//

#import "ViewController.h"
#import "Tamgiac.h"
#import "HCN.h"
#import "Hinhvuong.h"
#import "Hinhelip.h"
#import "Hinhtron.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)a:(id)sender {
    Tamgiac *tg = [[Tamgiac alloc]init:@"hinh tam giac" setC1:1 setC2:2 setC3:2];
    float c = [tg tinhChuvi];
    float s = [tg tinhDientich];
    NSLog(@"%@ co chu vi la %f va dien tich la %f",[tg getName],c,s);
}
- (IBAction)hinhbh:(id)sender {
    Hinhbinhhanh *hbh=[[Hinhbinhhanh alloc]init:@"hinh binh hanh" setDay:30 setChieucao:21 setC3:12];
    float c = [hbh tinhChuvi];
    float s = [hbh tinhDientich];
    NSLog(@"%@ co chu vi la %f va dien tich la %f",[hbh getName],c,s);
}
- (IBAction)hinhchunhat:(id)sender {
    HCN *hcn = [[HCN alloc]init:@"Hinh chu nhat" setRong:12 setDai:14];
    float c = [hcn tinhChuvi];
    float s = [hcn tinhDientich];
    NSLog(@"%@ co chu vi la %f va dien tich la %f",[hcn getName],c,s);
}
- (IBAction)Hinhvuong:(id)sender {
    Hinhvuong *hv = [[Hinhvuong alloc]init:@"hinh vuong" setCanh:12.2];
    float c = [hv tinhChuvi];
    float s = [hv tinhDientich];
    NSLog(@"%@ co chu vi la %f va dien tich la %f",[hv getName],c,s);
}
- (IBAction)elip:(id)sender {
    Hinhelip *el=[[Hinhelip alloc]init:@"hinh elpse" setTruclon:15.5 setTrucbe:12];
    float c = [el tinhChuvi];
    float s = [el tinhDientich];
    NSLog(@"%@ co chu vi la %f va dien tich la %f",[el getName],c,s);

}
- (IBAction)hinhtron:(id)sender {
    Hinhtron *circle = [[Hinhtron alloc]init:@"hinh tron" setBankinh:12.5];
    float c = [circle tinhChuvi];
    float s = [circle tinhDientich];
    NSLog(@"%@ co chu vi la %f va dien tich la %f",[circle getName],c,s);
}

@end
