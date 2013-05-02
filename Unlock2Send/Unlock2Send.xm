#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SpringBoard/SBAwayView.h>

%hook SBAwayView

- (void)lockBarUnlocked:(id)unlocked {
    %orig;
    
    NSLog(@"In unlocking screen in lockBarUnlocked");
}

%end