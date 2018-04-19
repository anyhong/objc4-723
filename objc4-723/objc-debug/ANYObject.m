//
//  ANYObject.m
//  objc-debug
//
//  Created by Anyhong on 2018/4/19.
//

#import "ANYObject.h"

@implementation ANYObject

+ (void)load {
    NSLog(@"ANYObject--load");
}

+ (void)initialize {
    NSLog(@"ANYObject--initialize");
}

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"ANYObject--init");
    }
    return self;
}

- (void)dealloc {
    NSLog(@"ANYObject--dealloc");
}

- (void)test_method {
    NSLog(@"ANYObject--test_method");
}

+ (void)class_test_method {
    NSLog(@"ANYObject--class_test_method");
}
@end
