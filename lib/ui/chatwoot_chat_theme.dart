import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  final Widget? attachmentButtonIcon;
  final Color backgroundColor;
  final TextStyle dateDividerTextStyle;
  final Widget? deliveredIcon;
  final Widget? documentIcon;
  final TextStyle emptyChatPlaceholderTextStyle;
  final Color errorColor;
  final Widget? errorIcon;
  final Color inputBackgroundColor;
  final BorderRadius inputBorderRadius;
  final Color inputTextColor;
  final TextStyle inputTextStyle;
  final double messageBorderRadius;
  final Color primaryColor;
  final TextStyle receivedMessageBodyTextStyle;
  final TextStyle receivedMessageCaptionTextStyle;
  final Color receivedMessageDocumentIconColor;
  final TextStyle receivedMessageLinkDescriptionTextStyle;
  final TextStyle receivedMessageLinkTitleTextStyle;
  final Color secondaryColor;
  final Widget? seenIcon;
  final Widget? sendButtonIcon;
  final Widget? sendingIcon;
  final TextStyle sentMessageBodyTextStyle;
  final TextStyle sentMessageCaptionTextStyle;
  final Color sentMessageDocumentIconColor;
  final TextStyle sentMessageLinkDescriptionTextStyle;
  final TextStyle sentMessageLinkTitleTextStyle;
  final List<Color> userAvatarNameColors;
  final TextStyle userAvatarTextStyle;
  final TextStyle userNameTextStyle;
  final EdgeInsets? attachmentButtonMargin;
  final EdgeInsets dateDividerMargin;
  final Color inputSurfaceTintColor;
  final double inputElevation;
  final EdgeInsets inputMargin;
  final EdgeInsets inputPadding;
  final InputDecoration inputTextDecoration;
  final double messageInsetsHorizontal;
  final double messageInsetsVertical;
  final double messageMaxWidth;
  final TextStyle receivedEmojiMessageTextStyle;
  final EdgeInsets? sendButtonMargin;
  final TextStyle sentEmojiMessageTextStyle;
  final EdgeInsets statusIconPadding;
  final SystemMessageTheme systemMessageTheme;
  final TypingIndicatorTheme typingIndicatorTheme;
  final UnreadHeaderTheme unreadHeaderTheme;
  final Color userAvatarImageBackgroundColor;
  const ChatwootChatTheme({
    this.attachmentButtonMargin,
    this.dateDividerMargin = const EdgeInsets.only(top: 8, bottom: 8),
    this.sendButtonMargin = const EdgeInsets.only(top: 8, bottom: 8),
    this.inputSurfaceTintColor = Colors.transparent,
    this.inputElevation = 0,
    this.inputMargin = const EdgeInsets.all(0),
    this.inputPadding = const EdgeInsets.all(0),
    this.inputTextDecoration = const InputDecoration(),
    this.messageInsetsHorizontal = 0,
    this.messageInsetsVertical = 0,
    this.messageMaxWidth = 200,
    this.receivedEmojiMessageTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    this.sentEmojiMessageTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    this.statusIconPadding = const EdgeInsets.all(0),
    this.systemMessageTheme = const SystemMessageTheme(
      margin: EdgeInsets.zero,
      textStyle: const TextStyle(
        color: Colors.black87,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      ),
    ),
    this.typingIndicatorTheme = const TypingIndicatorTheme(
      animatedCirclesColor: Colors.blue,
      animatedCircleSize: 8,
      bubbleBorder: BorderRadius.zero,
      bubbleColor: Colors.green,
      countAvatarColor: Colors.red,
      countTextColor: Colors.black,
      multipleUserTextStyle: const TextStyle(
        color: Colors.black87,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      ),
    ),
    this.unreadHeaderTheme = const UnreadHeaderTheme(
      color: Colors.blue,
      textStyle: const TextStyle(
        color: Colors.black87,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      ),
    ),
    this.userAvatarImageBackgroundColor = Colors.transparent,
    this.attachmentButtonIcon,
    this.backgroundColor = CHATWOOT_BG_COLOR,
    this.dateDividerTextStyle = const TextStyle(
      color: Colors.black26,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    this.deliveredIcon,
    this.documentIcon,
    this.emptyChatPlaceholderTextStyle = const TextStyle(
      color: Colors.grey,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    this.errorColor = Colors.red,
    this.errorIcon,
    this.inputBackgroundColor = Colors.white,
    this.inputBorderRadius = const BorderRadius.all(
      Radius.circular(10),
    ),
    this.inputTextColor = Colors.black87,
    this.inputTextStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    this.messageBorderRadius = 20.0,
    this.primaryColor = CHATWOOT_COLOR_PRIMARY,
    this.receivedMessageBodyTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    this.receivedMessageCaptionTextStyle = const TextStyle(
      color: Colors.grey,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    this.receivedMessageDocumentIconColor = Colors.blue,
    this.receivedMessageLinkDescriptionTextStyle = const TextStyle(
      color: CupertinoColors.systemGrey5,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    this.receivedMessageLinkTitleTextStyle = const TextStyle(
      color: CupertinoColors.systemGrey5,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    this.secondaryColor = Colors.white,
    this.seenIcon,
    this.sendButtonIcon,
    this.sendingIcon,
    this.sentMessageBodyTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    this.sentMessageCaptionTextStyle = const TextStyle(
      color: CupertinoColors.systemGrey6,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    this.sentMessageDocumentIconColor = Colors.blueGrey,
    this.sentMessageLinkDescriptionTextStyle = const TextStyle(
      color: Colors.grey,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    this.sentMessageLinkTitleTextStyle = const TextStyle(
      color: Colors.grey,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    this.userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
    this.userAvatarTextStyle = const TextStyle(
      color: Colors.grey,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    this.userNameTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
  }) : super(
          attachmentButtonMargin: attachmentButtonMargin,
          dateDividerMargin: dateDividerMargin,
          inputSurfaceTintColor: inputSurfaceTintColor,
          inputElevation: inputElevation,
          inputMargin: inputMargin,
          inputPadding: inputPadding,
          inputTextDecoration: inputTextDecoration,
          messageInsetsHorizontal: messageInsetsHorizontal,
          messageInsetsVertical: messageInsetsVertical,
          messageMaxWidth: messageMaxWidth,
          receivedEmojiMessageTextStyle: receivedEmojiMessageTextStyle,
          sendButtonMargin: sendButtonMargin,
          sentEmojiMessageTextStyle: sentEmojiMessageTextStyle,
          statusIconPadding: statusIconPadding,
          systemMessageTheme: systemMessageTheme,
          typingIndicatorTheme: typingIndicatorTheme,
          unreadHeaderTheme: unreadHeaderTheme,
          userAvatarImageBackgroundColor: userAvatarImageBackgroundColor,
          backgroundColor: backgroundColor,
          attachmentButtonIcon: attachmentButtonIcon,
          dateDividerTextStyle: dateDividerTextStyle,
          deliveredIcon: deliveredIcon,
          documentIcon: documentIcon,
          emptyChatPlaceholderTextStyle: emptyChatPlaceholderTextStyle,
          errorColor: errorColor,
          errorIcon: errorIcon,
          inputBackgroundColor: inputBackgroundColor,
          inputBorderRadius: inputBorderRadius,
          inputTextColor: inputTextColor,
          inputTextStyle: inputTextStyle,
          messageBorderRadius: messageBorderRadius,
          primaryColor: primaryColor,
          receivedMessageBodyTextStyle: receivedMessageBodyTextStyle,
          receivedMessageCaptionTextStyle: receivedMessageCaptionTextStyle,
          receivedMessageDocumentIconColor: receivedMessageDocumentIconColor,
          receivedMessageLinkDescriptionTextStyle:
              receivedMessageLinkDescriptionTextStyle,
          receivedMessageLinkTitleTextStyle: receivedMessageLinkTitleTextStyle,
          secondaryColor: secondaryColor,
          seenIcon: seenIcon,
          sendButtonIcon: sendButtonIcon,
          sendingIcon: sendingIcon,
          sentMessageBodyTextStyle: sentMessageBodyTextStyle,
          sentMessageCaptionTextStyle: sentMessageCaptionTextStyle,
          sentMessageDocumentIconColor: sentMessageDocumentIconColor,
          sentMessageLinkDescriptionTextStyle:
              sentMessageLinkDescriptionTextStyle,
          sentMessageLinkTitleTextStyle: sentMessageLinkTitleTextStyle,
          userAvatarNameColors: userAvatarNameColors,
          userAvatarTextStyle: userAvatarTextStyle,
          userNameTextStyle: userNameTextStyle,
        );
}
