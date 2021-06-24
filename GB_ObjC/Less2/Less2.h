//
//  Less2.h
//  GB_ObjC
//
//  Created by Maksim Savin on 23.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Less2 : NSObject
- (bool) checkEnglish: (NSString*) word;
- (void) myNewAddition: (NSInteger) a b: (NSInteger) b;
- (void) myNewSubtraction: (NSInteger) a b: (NSInteger) b;
- (void) myNewMultiplication: (NSInteger) a b: (NSInteger) b;
- (void) myNewDivision: (NSInteger) a b: (NSInteger) b;
- (void) myNewRDivision: (NSInteger) a b: (NSInteger) b;
@end

NS_ASSUME_NONNULL_END
