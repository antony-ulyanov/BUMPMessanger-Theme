#import <Foundation/Foundation.h>
#import "BMTheme.h"


@interface BMThemeAbstract : NSObject<BMTheme>

- (NSString * const)bundleName;

- (void)applyToAttachMediaFormView:(UIView *)formView;

- (void)applyToButtonWithIndicator:(UIButton *)button;

@end
