
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 01 Jun 2022 00:29:22 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.000f green:0.251f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.439f green:0.588f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.588f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.875f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.337f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
