//
//  GDXInputView.m
//  GDXViewSample
//
//  Created by Георгий Малюков on 06.10.15.
//  Copyright © 2015 Georgiy Malyukov. All rights reserved.
//

#import "GDXInputView.h"


@interface GDXInputView () {
    
}

@property (weak, nonatomic) IBOutlet UILabel     *titleLabel;
@property (weak, nonatomic) IBOutlet UITextField *loginTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;

@end


@implementation GDXInputView


#pragma mark - Properties

- (void)setTitle:(NSString *)title {
    _title = title;
    self.titleLabel.text = self.title;
}

- (void)setPlaceholderLogin:(NSString *)placeholderLogin {
    _placeholderLogin = placeholderLogin;
    self.loginTextField.placeholder = self.placeholderLogin;
}

- (void)setPlaceholderPassword:(NSString *)placeholderPassword {
    _placeholderPassword = placeholderPassword;
    self.passwordTextField.placeholder = self.placeholderPassword;
}

- (void)setLogin:(NSString *)login {
    self.loginTextField.text = login;
}

- (NSString *)login {
    return [self.loginTextField.text stringByTrimmingCharactersInSet:
            [NSCharacterSet whitespaceCharacterSet]];
}

- (void)setPassword:(NSString *)password {
    self.passwordTextField.text = password;
}

- (NSString *)password {
    return [self.passwordTextField.text stringByTrimmingCharactersInSet:
            [NSCharacterSet whitespaceCharacterSet]];
}

@end
