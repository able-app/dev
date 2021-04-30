
//
// StyleDictionaryProperties.h
//
// Do not edit directly
// Generated on Tue, 21 May 2019 02:47:50 GMT
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface StyleDictionaryProperties : NSObject

+ (NSDictionary *)properties;
+ (NSDictionary *)getProperty:(NSString *)keyPath;
+ (nonnull)getValue:(NSString *)keyPath;

@end
