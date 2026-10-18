#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

%hook NSObject

- (id)init {
    id result = %orig;
    return result;
}

%end

%ctor {
    NSLog(@"[PUBGMCardVerify] Tweak loaded successfully!");
}

