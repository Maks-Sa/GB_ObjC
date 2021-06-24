//
//  Less2.m
//  GB_ObjC
//
//  Created by Maksim Savin on 23.06.2021.
//

#import "Less2.h"

@implementation Less2
- (bool) checkEnglish: (NSString*) word {
    NSInteger asciiCode = [word characterAtIndex:0];
    return (asciiCode >=65 && asciiCode <= 122) ? YES : NO;
}
//Сложение
- (void) myNewAddition: (NSInteger) a b: (NSInteger) b {
    NSInteger result = 0;
    result = a + b;
    NSLog(@"\nСумма чисел: %ld + %ld = %ld", (long)a, (long)b, (long)result);
    
}
//Вычитание
- (void) myNewSubtraction: (NSInteger) a b: (NSInteger) b{
    NSInteger result = 0;
    result = a - b;
    NSLog(@"\nРазница чисел: %ld - %ld = %ld", (long)a, (long)b, (long)result);
}
//Умножение
- (void) myNewMultiplication: (NSInteger) a b: (NSInteger) b{
    NSInteger result = 0;
    result = a * b;
    NSLog(@"\nПроизведение чисел: %ld * %ld = %ld", (long)a, (long)b, (long)result);
}
//Деление
- (void) myNewDivision: (NSInteger) a b: (NSInteger) b{
    CGFloat result = 0.0;
    result = (CGFloat)a / (CGFloat)b;
    NSLog(@"\nДеление чисел: %ld / %ld = %.2f", (long)a, (long)b, result);
}
// Отстаток от деления
- (void) myNewRDivision: (NSInteger) a b: (NSInteger) b{
    NSInteger result = 0;
    result = a % b;
    NSLog(@"\nОстаток от деления: %ld и %ld = %ld", (long)a, (long)b, (long)result);
}

@end



