#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "Fruit.h"
#import "SwiftPackageExample.h"

FOUNDATION_EXPORT double SwiftPackageExampleVersionNumber;
FOUNDATION_EXPORT const unsigned char SwiftPackageExampleVersionString[];

