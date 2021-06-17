//
//  main.m
//  GB_ObjC
//
//  Created by Maksim Savin on 17.06.2021.
//

#import <Foundation/Foundation.h>
#import "Less1/Less1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float firstNumber = 0.0;
        float secondNumber = 0.0;
        float thirdNumber = 0.0;
        
        // insert code here...
        NSLog(@"\nАрифметические операции с тремя числами.\nВведите первое число: ");
        scanf("%f", &firstNumber);
        printf("Введите второе число: ");
        scanf("%f", &secondNumber);
        printf("Введите третье число: ");
        scanf("%f", &thirdNumber);
        Less1 *less1 = [[Less1 alloc]init];
        [less1 myAddition: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
        [less1 myDivision: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
        [less1 mySubtraction: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
        [less1 myExponentiation: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
        [less1 myMultiplication: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
        [less1 myAverage: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];

    }
    return 0;
}
