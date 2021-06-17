//
//  Less1.m
//  GB_ObjC
//
//  Created by Maksim Savin on 17.06.2021.
//

#import "Less1.h"
//#import <Foundation/Foundation.h>

@implementation Less1

struct myExpression {
    CGFloat firstNumber;
    CGFloat secondNumber;
    CGFloat resultSum;
} myExp;
//Сложение
- (void) myAddition: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber {
    CGFloat resultAdd = 0.0;
    resultAdd = firstNumber + secondNumber + thirdNumber;
    NSLog(@"\nСумма трех чисел: %.2f + %.2f + %.2f = %.2f", firstNumber, secondNumber, thirdNumber, resultAdd);
}
//Вычитание
- (void) mySubtraction: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber {
    CGFloat resultSub = 0.0;
    resultSub = firstNumber - secondNumber - thirdNumber;
    NSLog(@"\nРазница трех чисел: %.2f - %.2f - %.2f = %.2f", firstNumber, secondNumber, thirdNumber, resultSub);
}
//Деление
- (void) myDivision: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber {
    CGFloat resultDiv = 0.0;
    resultDiv = firstNumber / secondNumber / thirdNumber;
    NSLog(@"\nДеление трех чисел: %.2f / %.2f / %.2f = %.2f", firstNumber, secondNumber, thirdNumber, resultDiv);
}
//Умножение
- (void) myMultiplication: (CGFloat) firstNumber secondNumber: (CGFloat) secondNumber thirdNumber: (CGFloat) thirdNumber {
    CGFloat resultMult = 0.0;
    resultMult = firstNumber * secondNumber * thirdNumber;
    NSLog(@"\nУмножение трех чисел: %.2f * %.2f * %.2f = %.2f", firstNumber, secondNumber, thirdNumber, resultMult);
}
//Среднее арифметическое
- (void)myAverage:(CGFloat)firstNumber secondNumber:(CGFloat)secondNumber thirdNumber:(CGFloat)thirdNumber {
    CGFloat resultAverage;
    resultAverage = (firstNumber + secondNumber + thirdNumber) / 3;
    NSLog(@"\nСреднее арифметическое трех чисел: %.2f, %.2f, %.2f равно %.2f", firstNumber, secondNumber, thirdNumber, resultAverage);
}
- (void)myExponentiation:(CGFloat)firstNumber secondNumber:(CGFloat)secondNumber thirdNumber:(CGFloat)thirdNumber {
    CGFloat resultExp;
    NSInteger power;
    resultExp = firstNumber;
    power = (NSInteger) (secondNumber * thirdNumber);
    for (NSInteger i = 1; i < power; i ++){
        resultExp = resultExp * firstNumber;
        
    }
    NSLog(@"\nВозведение числа в степени в степень: %.2f, %.2f, %.2f равно %.2f", firstNumber, secondNumber, thirdNumber, resultExp);
    
    
}
@end


