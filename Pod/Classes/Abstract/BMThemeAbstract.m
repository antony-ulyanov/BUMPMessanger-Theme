#import "BMThemeAbstract.h"
#import "BMRetinaDisplayUtil.h"


@implementation BMThemeAbstract

@synthesize backgroundImageName = _backgroundImageName;

@synthesize splashImageName = _splashImageName;

@synthesize authenticationLogoBigImageName = _authenticationLogoBigImageName;
@synthesize authenticationLogoSmallImageName = _authenticationLogoSmallImageName;
@synthesize authenticationTitleImageName = _authenticationTitleImageName;

@synthesize userOnlineImageName = _userOnlineImageName;

@synthesize dialogMessageMineImageName = _dialogMessageMineImageName;
@synthesize dialogMessageSomeoneImageName = _dialogMessageSomeoneImageName;
@synthesize messageResendButtonImageName = _messageResendButtonImageName;
@synthesize unreadMessageCellBackgroundColor = _unreadMessageCellBackgroundColor;
@synthesize messageCellDefaultBackgroundColor = _messageCellDefaultBackgroundColor;

@synthesize messageCellAudioAttachmentPlayButtonImageName = _messageCellAudioAttachmentPlayButtonImageName;
@synthesize messageCellVideoAttachmentOverlayImageName = _messageCellVideoAttachmentOverlayImageName;
@synthesize messageCellFileAttachmentImageName = _messageCellFileAttachmentImageName;

@synthesize defaultAvatarImageName = _defaultAvatarImageName;

@synthesize socialNetworkVkontakte = _socialNetworkVkontakte;
@synthesize socialNetworkFacebook = _socialNetworkFacebook;
@synthesize socialNetworkTwitter = _socialNetworkTwitter;
@synthesize socialNetworkGooglePlus = _socialNetworkGooglePlus;

@synthesize growingTextFieldImageName = _growingTextFieldImageName;
@synthesize growingTextFieldBackgroundImageName = _growingTextFieldBackgroundImageName;
@synthesize sendMessageButtonImageName = _sendMessageButtonImageName;
@synthesize sendMessageButtonPressedImageName = _sendMessageButtonPressedImageName;

@synthesize attachMediaFormAddImageButtonImageName = _attachMediaFormAddImageButtonImageName;
@synthesize attachMediaFormAddAudioButtonImageName = _attachMediaFormAddAudioButtonImageName;
@synthesize attachMediaFormAddVideoButtonImageName = _attachMediaFormAddVideoButtonImageName;
@synthesize attachMediaFormAddFileButtonImageName = _attachMediaFormAddFileButtonImageName;
@synthesize attachMediaFormToggleFormArrowImageName = _attachMediaFormToggleFormArrowImageName;
@synthesize attachMediaFormRemoteAttachmentButtonImageName = _attachMediaFormRemoteAttachmentButtonImageName;
@synthesize attachMediaFormAttachedAudioBackgroundImageName = _attachMediaFormAttachedAudioBackgroundImageName;
@synthesize attachMediaFormAttachedFileBackgroundImageName = _attachMediaFormAttachedFileBackgroundImageName;
@synthesize attachMediaFormAttachedVideoOverlayImageName = _attachMediaFormAttachedVideoOverlayImageName;

@synthesize tableViewPullToRefreshArrowImageName = _tableViewPullToRefreshArrowImageName;

@synthesize networkActivityShimBackgroundColor = _networkActivityShimBackgroundColor;
@synthesize networkActivityShimTextColor = _networkActivityShimTextColor;

#pragma mark Logic

#pragma mark Logic#Private

- (NSString * const)bundleImageName:(NSString * const)imageName {
    return [self bundleImageName:imageName withExtension:@"png"];
}

- (NSString * const)bundleImageName:(NSString * const)imageName withExtension:(NSString * const)extension {
    return [NSString stringWithFormat:@"%@/Images/%@.%@", [self bundleName], imageName, extension];
}

- (void)initializeImages {
    _backgroundImageName = [BMRetinaDisplayUtil updateImageNameForRetina4Inch:[self bundleImageName:@"Background/Background"]];
    
    _splashImageName = [self bundleImageName:@"Splash/Default"];
    
    _authenticationLogoBigImageName = [self bundleImageName:@"Authentication/SignInLogoBig"];
    _authenticationLogoSmallImageName = [self bundleImageName:@"Authentication/SignInLogoSmall"];
    _authenticationTitleImageName = [self bundleImageName:@"Authentication/SignInTitle"];
    
    _userOnlineImageName = [self bundleImageName:@"Dialogs/UserOnline"];
    
    _dialogMessageMineImageName = [self bundleImageName:@"Dialog/Message/DialogMessageMine"];
    _dialogMessageSomeoneImageName = [self bundleImageName:@"Dialog/Message/DialogMessageSomeone"];
    _messageResendButtonImageName = [self bundleImageName:@"Dialog/Message/ResendButton"];;
    _unreadMessageCellBackgroundColor = [UIColor colorWithRed:0.929 green:0.945 blue:0.96 alpha:1.0];
    _messageCellDefaultBackgroundColor = [UIColor whiteColor];
    
    _messageCellAudioAttachmentPlayButtonImageName = [self bundleImageName:@"Dialog/Message/Attachment/AudioAttachmentPlayButton"];
    _messageCellVideoAttachmentOverlayImageName = [self bundleImageName:@"Dialog/Message/Attachment/VideoAttachmentOverlay"];
    _messageCellFileAttachmentImageName = [self bundleImageName:@"Dialog/Message/Attachment/FileAttachment"];
    
    _defaultAvatarImageName = [self bundleImageName:@"Dialogs/DefaultAvatar"];
    
    _socialNetworkVkontakte = [self bundleImageName:@"SocialNetwork/VKontakte" withExtension:@"jpg"];
    _socialNetworkFacebook = [self bundleImageName:@"SocialNetwork/Facebook"];
    _socialNetworkTwitter = [self bundleImageName:@"SocialNetwork/Twitter"];
    _socialNetworkGooglePlus = [self bundleImageName:@"SocialNetwork/GooglePlus"];
    
    _growingTextFieldImageName = [self bundleImageName:@"Dialog/GrowingTextField/MessageEntryInputField"];
    _growingTextFieldBackgroundImageName = [self bundleImageName:@"Dialog/GrowingTextField/MessageEntryBackground"];
    _sendMessageButtonImageName = [self bundleImageName:@"Dialog/SendButton/MessageEntrySendButton"];
    _sendMessageButtonPressedImageName = [self bundleImageName:@"Dialog/SendButton/MessageEntrySendButtonPressed"];
    
    _attachMediaFormAddImageButtonImageName = [self bundleImageName:@"Dialog/AddMediaForm/AddImage"];
    _attachMediaFormAddAudioButtonImageName = [self bundleImageName:@"Dialog/AddMediaForm/AddAudio"];
    _attachMediaFormAddVideoButtonImageName = [self bundleImageName:@"Dialog/AddMediaForm/AddVideo"];
    _attachMediaFormAddFileButtonImageName = [self bundleImageName:@"Dialog/AddMediaForm/AddFile"];
    _attachMediaFormToggleFormArrowImageName = [self bundleImageName:@"Dialog/AddMediaForm/ToggleFormArrow"];
    _attachMediaFormRemoteAttachmentButtonImageName = [self bundleImageName:@"Dialog/AddMediaForm/RemoteAttachmentButton"];
    _attachMediaFormAttachedAudioBackgroundImageName = [self bundleImageName:@"Dialog/AddMediaForm/AttachedAudioBackground"];
    _attachMediaFormAttachedFileBackgroundImageName = [self bundleImageName:@"Dialog/AddMediaForm/AttachedFileBackground"];
    _attachMediaFormAttachedVideoOverlayImageName = [self bundleImageName:@"Dialog/AddMediaForm/AttachedVideoOverlay"];
    
    _tableViewPullToRefreshArrowImageName = [self bundleImageName:@"TableViewPullToRefresh/PullToRefreshArrow"];
    
    _networkActivityShimBackgroundColor = [UIColor whiteColor];
    _networkActivityShimTextColor = [UIColor blackColor];
}

#pragma mark Logic#BMThemeAbstract

- (NSString * const)bundleName {
    @throw [NSException exceptionWithName:@"Not implemented exception" reason:nil userInfo:nil];
}

- (void)applyToAttachMediaFormView:(UIView *)formView {
    UIImage *backgroundImage = [UIImage imageNamed:[self bundleImageName:@"Dialog/AddMediaForm/Background"]];
    [formView setBackgroundColor:[UIColor colorWithPatternImage:backgroundImage]];
}

- (void)applyToButtonWithIndicator:(UIButton *)button {
    UIImage *backgroundNormal = [[UIImage imageNamed:[self bundleImageName:@"Button/BlueButton"]]
            stretchableImageWithLeftCapWidth:13 topCapHeight:0];
    UIImage *backgroundHighlighted = [[UIImage imageNamed:[self bundleImageName:@"Button/BlueButtonHighlight"]]
            stretchableImageWithLeftCapWidth:13 topCapHeight:0];
    UIImage *backgroundDisabled = [[UIImage imageNamed:[self bundleImageName:@"Button/GreyButton"]]
            stretchableImageWithLeftCapWidth:13 topCapHeight:0];

    [button setBackgroundImage:backgroundNormal forState:UIControlStateNormal];
    [button setBackgroundImage:backgroundHighlighted forState:UIControlStateHighlighted];
    [button setBackgroundImage:backgroundDisabled forState:UIControlStateDisabled];

    [button setTitleColor:[UIColor grayColor] forState:UIControlStateDisabled];
}

- (id)init {
    self = [super init];
    
    if (self) {
        [self initializeImages];
    }
    
    return self;
}

@end
