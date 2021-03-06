
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 21 May 2019 02:47:50 GMT
//

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
[UIColor colorWithRed:0.75f green:0.75f blue:0.75f alpha:1.00f],
[UIColor colorWithRed:0.58f green:0.58f blue:0.58f alpha:1.00f],
[UIColor colorWithRed:0.50f green:0.50f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.43f green:0.43f blue:0.43f alpha:1.00f],
[UIColor colorWithRed:0.31f green:0.31f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.98f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.96f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.94f blue:0.94f alpha:1.00f],
[UIColor colorWithRed:0.18f green:0.18f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.49f blue:0.69f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.71f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.50f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.93f green:0.11f blue:0.14f alpha:1.00f],
[UIColor colorWithRed:0.77f green:0.80f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.62f green:0.66f blue:0.85f alpha:1.00f],
[UIColor colorWithRed:0.47f green:0.52f blue:0.80f alpha:1.00f],
[UIColor colorWithRed:0.36f green:0.42f blue:0.75f alpha:1.00f],
[UIColor colorWithRed:0.25f green:0.32f blue:0.71f alpha:1.00f],
[UIColor colorWithRed:0.22f green:0.29f blue:0.68f alpha:1.00f],
[UIColor colorWithRed:0.19f green:0.25f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.16f green:0.22f blue:0.62f alpha:1.00f],
[UIColor colorWithRed:0.11f green:0.15f blue:0.55f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.92f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.70f green:0.85f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.50f green:0.75f blue:0.85f alpha:1.00f],
[UIColor colorWithRed:0.30f green:0.64f blue:0.78f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.56f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.49f blue:0.69f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.45f blue:0.66f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.41f blue:0.63f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.37f blue:0.59f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.30f blue:0.53f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.94f blue:0.96f alpha:1.00f],
[UIColor colorWithRed:0.70f green:0.88f blue:0.86f alpha:1.00f],
[UIColor colorWithRed:0.50f green:0.80f blue:0.77f alpha:1.00f],
[UIColor colorWithRed:0.30f green:0.71f blue:0.67f alpha:1.00f],
[UIColor colorWithRed:0.15f green:0.65f blue:0.60f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.59f blue:0.53f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.56f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.51f blue:0.46f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.47f blue:0.42f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.41f blue:0.35f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.95f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.86f green:0.93f blue:0.79f alpha:1.00f],
[UIColor colorWithRed:0.77f green:0.88f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.68f green:0.84f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.61f green:0.80f blue:0.40f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.76f blue:0.29f alpha:1.00f],
[UIColor colorWithRed:0.51f green:0.74f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:0.47f green:0.71f blue:0.23f alpha:1.00f],
[UIColor colorWithRed:0.43f green:0.68f blue:0.20f alpha:1.00f],
[UIColor colorWithRed:0.36f green:0.63f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:0.95f green:0.97f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.95f blue:0.70f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.91f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.88f blue:0.30f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.85f blue:0.15f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.82f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.80f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.78f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.76f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.71f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.98f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.88f blue:0.70f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.80f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.72f blue:0.30f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.65f blue:0.15f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.60f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.56f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.52f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.48f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.42f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.95f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.80f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.67f blue:0.57f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.54f blue:0.39f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.44f blue:0.26f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.34f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.31f blue:0.12f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.27f blue:0.10f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.24f blue:0.08f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.17f blue:0.05f alpha:1.00f],
[UIColor colorWithRed:1.00f green:0.92f blue:0.89f alpha:1.00f],
[UIColor colorWithRed:0.98f green:0.73f blue:0.74f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.56f blue:0.57f alpha:1.00f],
[UIColor colorWithRed:0.95f green:0.38f blue:0.40f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.24f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.93f green:0.11f blue:0.14f alpha:1.00f],
[UIColor colorWithRed:0.92f green:0.10f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.08f blue:0.11f alpha:1.00f],
[UIColor colorWithRed:0.90f green:0.07f blue:0.09f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.04f blue:0.05f alpha:1.00f],
[UIColor colorWithRed:0.99f green:0.89f blue:0.90f alpha:1.00f],
[UIColor colorWithRed:0.84f green:0.80f blue:0.78f alpha:1.00f],
[UIColor colorWithRed:0.74f green:0.67f blue:0.64f alpha:1.00f],
[UIColor colorWithRed:0.63f green:0.53f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.44f blue:0.39f alpha:1.00f],
[UIColor colorWithRed:0.47f green:0.33f blue:0.28f alpha:1.00f],
[UIColor colorWithRed:0.44f green:0.31f blue:0.25f alpha:1.00f],
[UIColor colorWithRed:0.40f green:0.27f blue:0.22f alpha:1.00f],
[UIColor colorWithRed:0.36f green:0.23f blue:0.19f alpha:1.00f],
[UIColor colorWithRed:0.29f green:0.16f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:0.94f green:0.92f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.78f green:0.90f blue:0.79f alpha:1.00f],
[UIColor colorWithRed:0.65f green:0.84f blue:0.65f alpha:1.00f],
[UIColor colorWithRed:0.51f green:0.78f blue:0.52f alpha:1.00f],
[UIColor colorWithRed:0.40f green:0.73f blue:0.42f alpha:1.00f],
[UIColor colorWithRed:0.30f green:0.69f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:0.26f green:0.63f blue:0.28f alpha:1.00f],
[UIColor colorWithRed:0.22f green:0.56f blue:0.24f alpha:1.00f],
[UIColor colorWithRed:0.18f green:0.49f blue:0.20f alpha:1.00f],
[UIColor colorWithRed:0.11f green:0.37f blue:0.13f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.96f blue:0.91f alpha:1.00f],
[UIColor colorWithRed:0.18f green:0.18f blue:0.18f alpha:1.00f],
[UIColor colorWithRed:0.43f green:0.43f blue:0.43f alpha:1.00f],
[UIColor colorWithRed:0.50f green:0.50f blue:0.50f alpha:1.00f],
[UIColor colorWithRed:0.58f green:0.58f blue:0.58f alpha:1.00f],
[UIColor colorWithRed:0.75f green:0.75f blue:0.75f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.58f green:0.58f blue:0.58f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f]
    ];
  });

  return colorArray;
}

@end
