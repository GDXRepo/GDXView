//
//  GDXInputView.h
//  GDXViewSample
//
//  Created by Георгий Малюков on 06.10.15.
//  Copyright © 2015 Georgiy Malyukov. All rights reserved.
//

#import "GDXView.h"


@interface GDXInputView : GDXView {
    
}

@property (copy, nonatomic) IBInspectable NSString *title;
@property (copy, nonatomic) IBInspectable NSString *placeholderLogin;
@property (copy, nonatomic) IBInspectable NSString *placeholderPassword;

@property (assign, nonatomic) IBInspectable NSString *login;
@property (assign, nonatomic) IBInspectable NSString *password;

@end
