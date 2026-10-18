#import <UIKit/UIKit.h>

// ==========================================
// 在这里编写你的 Hook 逻辑
// 例如：
// %hook ClassName
// - (BOOL)isVip {
//     return YES; // 劫持返回结果
// }
// %end
// ==========================================

// 插件加载时自动执行的构造函数
%ctor {
    NSLog(@"[PUBGMCardVerify] 插件加载成功！");
}
