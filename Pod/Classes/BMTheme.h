#import <Foundation/Foundation.h>


//@class BMButtonWithIndicator;

@protocol BMTheme <NSObject>

#pragma mark View#Splash

@property(readonly) NSString *splashImageName;

#pragma mark View#Authentication

@property(readonly) NSString *authenticationLogoBigImageName;
@property(readonly) NSString *authenticationLogoSmallImageName;
@property(readonly) NSString *authenticationTitleImageName;

#pragma mark View#Dialogs

@property(readonly) NSString *userOnlineImageName;

#pragma mark View#Dialog

@property(readonly) NSString *dialogMessageMineImageName;
@property(readonly) NSString *dialogMessageSomeoneImageName;
@property(readonly) NSString *messageResendButtonImageName;
@property(readonly) UIColor *unreadMessageCellBackgroundColor;
@property(readonly) UIColor *messageCellDefaultBackgroundColor;

#pragma mark View#Dialog#AttachedMediaView

@property(readonly) NSString *messageCellAudioAttachmentPlayButtonImageName;
@property(readonly) NSString *messageCellVideoAttachmentOverlayImageName;
@property(readonly) NSString *messageCellFileAttachmentImageName;

#pragma mark View#[Dialogs, Friends]

@property(readonly) NSString *defaultAvatarImageName;

#pragma mark Component#SocialNetworkPanel

@property(readonly) NSString *socialNetworkVkontakte;
@property(readonly) NSString *socialNetworkFacebook;
@property(readonly) NSString *socialNetworkTwitter;
@property(readonly) NSString *socialNetworkGooglePlus;

#pragma mark Component#NewMessageForm

@property(readonly) NSString *growingTextFieldImageName;
@property(readonly) NSString *growingTextFieldBackgroundImageName;
@property(readonly) NSString *sendMessageButtonImageName;
@property(readonly) NSString *sendMessageButtonPressedImageName;

#pragma mark Component#NewMessageForm#AttachMediaForm

@property(readonly) NSString *attachMediaFormAddImageButtonImageName;
@property(readonly) NSString *attachMediaFormAddAudioButtonImageName;
@property(readonly) NSString *attachMediaFormAddVideoButtonImageName;
@property(readonly) NSString *attachMediaFormAddFileButtonImageName;
@property(readonly) NSString *attachMediaFormToggleFormArrowImageName;
@property(readonly) NSString *attachMediaFormRemoteAttachmentButtonImageName;
@property(readonly) NSString *attachMediaFormAttachedAudioBackgroundImageName;
@property(readonly) NSString *attachMediaFormAttachedFileBackgroundImageName;
@property(readonly) NSString *attachMediaFormAttachedVideoOverlayImageName;

- (void)applyToAttachMediaFormView:(UIView *)formView;

#pragma mark Component#TableView

@property(readonly) NSString *tableViewPullToRefreshArrowImageName;

#pragma mark Component#TableView#NetworkActivityShim

@property(readonly) UIColor *networkActivityShimBackgroundColor;
@property(readonly) UIColor *networkActivityShimTextColor;

#pragma mark Component#ButtonWithIndicator

- (void)applyToButtonWithIndicator:(UIButton *)button;

@end
