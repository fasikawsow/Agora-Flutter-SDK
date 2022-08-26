/// Get your own App ID at https://dashboard.agora.io/
String get appId {
  // Allow pass an `appId` as an environment variable with name `TEST_APP_ID` by using --dart-define
  return const String.fromEnvironment('TEST_APP_ID',
      defaultValue: 'ba25d2b2291f4056ab7d1e15dfe2b69d');
}

/// Please refer to https://docs.agora.io/en/Agora%20Platform/token
String get token {
  // Allow pass a `token` as an environment variable with name `TEST_TOKEN` by using --dart-define
  return const String.fromEnvironment('TEST_TOKEN',
      defaultValue: '007eJxTYFA3DPSK/bSS/Yx6vXW5U/3Pe1OexPYEZR27LcQnK2h7SEaBwdjSPNky0cTSzMLEwMTM3CDRMsnA2DDR2MDUMtEozdBQr5Ajec0hzmRpNndGRgYIBPFFGYozcwtyUuPLMlNS8+OTMxJL4hMLChgYALYHI8I= ');
}

/// Your channel ID
String get channelId {
  // Allow pass a `channelId` as an environment variable with name `TEST_CHANNEL_ID` by using --dart-define
  return const String.fromEnvironment(
    'TEST_CHANNEL_ID',
    defaultValue: 'simple_video_chat_app',
  );
}

/// Your int user ID
const int uid = 0;

/// Your user ID for the screen sharing
const int screenSharingUid = 10;

/// Your string user ID
const String stringUid = '0';
