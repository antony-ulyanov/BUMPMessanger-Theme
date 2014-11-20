#import <Foundation/Foundation.h>


@interface BMThemeAbstract : NSObject<BMTheme>

- (NSString * const)bundleName;

- (void)applyToAttachMediaFormView:(UIView *)formView;

- (void)applyToButtonWithIndicator:(UIButton *)button;

@end
