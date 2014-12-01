#import "BMThemeBump.h"
#import "Objection.h"


@implementation BMThemeBump

objection_register(BMThemeBump)

#pragma mark Logic

#pragma mark Logic#BMThemeDefault

- (NSString * const)bundleName {
    return @"BUMPMessanger-Theme.bundle/ThemeBump.bundle";
}

@end
