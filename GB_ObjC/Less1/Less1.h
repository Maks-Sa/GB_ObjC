//
//  Less1.h
//  GB_ObjC
//
//  Created by Maksim Savin on 17.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Less1 : NSObject

- (void) myAddition: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber;
- (void) myMultiplication: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber;
- (void) mySubtraction: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber;
- (void) myDivision: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber;
- (void) myAverage: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber;
- (void) myExponentiation: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber;

@end

NS_ASSUME_NONNULL_END
