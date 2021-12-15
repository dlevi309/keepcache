#import <UIKit/UIKit.h>

%hook _UICache
- (BOOL)clearsCacheOnApplicationBackground { return NO; }
- (void)setClearsCacheOnApplicationBackground:(BOOL)arg1 { %orig(NO); }
- (BOOL)clearsCacheOnLowMemoryWarnings { return NO; }
- (void)setClearsCacheOnLowMemoryWarnings:(BOOL)arg1 { %orig(NO); }
%end
