//
//  main.m
//  GB_ObjC
//
//  Created by Maksim Savin on 17.06.2021.
//

#import <Foundation/Foundation.h>
#import "Less1/Less1.h"
#import "Less2/Less2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
// Lesson1
//        float firstNumber = 0.0;
//        float secondNumber = 0.0;
//        float thirdNumber = 0.0;
    
//        NSLog(@"\nАрифметические операции с тремя числами.\nВведите первое число: ");
//        scanf("%f", &firstNumber);
//        printf("Введите второе число: ");
//        scanf("%f", &secondNumber);
//        printf("Введите третье число: ");
//        scanf("%f", &thirdNumber);
//        Less1 *less1 = [[Less1 alloc]init];
//        [less1 myAddition: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
//        [less1 myDivision: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
//        [less1 mySubtraction: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
//        [less1 myExponentiation: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
//        [less1 myMultiplication: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];
//        [less1 myAverage: firstNumber secondNumber: secondNumber thirdNumber:thirdNumber];

        //Lesson2
        //переменные
        NSInteger a = 0;
        NSInteger b = 0;
        char word[1] = {0};
        
        
        NSLog(@"\nПроверка на вхождение в английский алфавит.\nВведите букву: ");
        scanf("%s", word);
        NSString *stringWord = [NSString stringWithUTF8String:word];
        Less2 *less2 =[[Less2 alloc]init];
        if ([less2 checkEnglish: stringWord]) {
            NSLog(@"Символ %@ входит в английский алфавит", stringWord);
        } else {
            NSLog(@"Символ %@ не входит в английский алфавит", stringWord);
        }
        
        NSLog(@"\nАрифметические операции с двумя числами.\nВведите первое число: ");
        scanf("%ld", &a);
        printf("Введите второе число: ");
        scanf("%ld", &b);

        [less2 myNewAddition: a b: b];
        [less2 myNewDivision: a b: b];
        [less2 myNewSubtraction: a b: b];
        [less2 myNewMultiplication: a b: b];
        [less2 myNewRDivision: a b: b];
      
    }
    return 0;
}
