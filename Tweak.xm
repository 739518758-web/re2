#import <UIKit/UIKit.h>

%ctor {
    NSBundle *bundle = [NSBundle mainBundle];
    NSString *bundleIdentifier = [bundle bundleIdentifier];
    
    NSArray *allowedBundleIDs = @[
        @"com.tencent.ig",
        @"com.tencent.tmgp.pubgmhd"
    ];
    
    if (![allowedBundleIDs containsObject:bundleIdentifier]) {
        return;
    }
}
