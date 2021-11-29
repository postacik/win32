/// {@category Enum}
class WPCFLAG_IM_FEATURE {
  static const WPCFLAG_IM_FEATURE_NONE = 0x00000000;
  static const WPCFLAG_IM_FEATURE_VIDEO = 0x00000001;
  static const WPCFLAG_IM_FEATURE_AUDIO = 0x00000002;
  static const WPCFLAG_IM_FEATURE_GAME = 0x00000004;
  static const WPCFLAG_IM_FEATURE_SMS = 0x00000008;
  static const WPCFLAG_IM_FEATURE_FILESWAP = 0x00000010;
  static const WPCFLAG_IM_FEATURE_URLSWAP = 0x00000020;
  static const WPCFLAG_IM_FEATURE_SENDING = 0x80000000;
  static const WPCFLAG_IM_FEATURE_ALL = 0xffffffff;
}

/// {@category Enum}
class WPCFLAG_IM_LEAVE {
  static const WPCFLAG_IM_LEAVE_NORMAL = 0x00000000;
  static const WPCFLAG_IM_LEAVE_FORCED = 0x00000001;
  static const WPCFLAG_IM_LEAVE_CONVERSATION_END = 0x00000002;
}

/// {@category Enum}
class WPCFLAG_ISBLOCKED {
  static const WPCFLAG_ISBLOCKED_NOTBLOCKED = 0x00000000;
  static const WPCFLAG_ISBLOCKED_IMBLOCKED = 0x00000001;
  static const WPCFLAG_ISBLOCKED_EMAILBLOCKED = 0x00000002;
  static const WPCFLAG_ISBLOCKED_MEDIAPLAYBACKBLOCKED = 0x00000004;
  static const WPCFLAG_ISBLOCKED_WEBBLOCKED = 0x00000008;
  static const WPCFLAG_ISBLOCKED_GAMESBLOCKED = 0x00000010;
  static const WPCFLAG_ISBLOCKED_CONTACTBLOCKED = 0x00000020;
  static const WPCFLAG_ISBLOCKED_FEATUREBLOCKED = 0x00000040;
  static const WPCFLAG_ISBLOCKED_DOWNLOADBLOCKED = 0x00000080;
  static const WPCFLAG_ISBLOCKED_RATINGBLOCKED = 0x00000100;
  static const WPCFLAG_ISBLOCKED_DESCRIPTORBLOCKED = 0x00000200;
  static const WPCFLAG_ISBLOCKED_EXPLICITBLOCK = 0x00000400;
  static const WPCFLAG_ISBLOCKED_BADPASS = 0x00000800;
  static const WPCFLAG_ISBLOCKED_MAXHOURS = 0x00001000;
  static const WPCFLAG_ISBLOCKED_SPECHOURS = 0x00002000;
  static const WPCFLAG_ISBLOCKED_SETTINGSCHANGEBLOCKED = 0x00004000;
  static const WPCFLAG_ISBLOCKED_ATTACHMENTBLOCKED = 0x00008000;
  static const WPCFLAG_ISBLOCKED_SENDERBLOCKED = 0x00010000;
  static const WPCFLAG_ISBLOCKED_RECEIVERBLOCKED = 0x00020000;
  static const WPCFLAG_ISBLOCKED_NOTEXPLICITLYALLOWED = 0x00040000;
  static const WPCFLAG_ISBLOCKED_NOTINLIST = 0x00080000;
  static const WPCFLAG_ISBLOCKED_CATEGORYBLOCKED = 0x00100000;
  static const WPCFLAG_ISBLOCKED_CATEGORYNOTINLIST = 0x00200000;
  static const WPCFLAG_ISBLOCKED_NOTKIDS = 0x00400000;
  static const WPCFLAG_ISBLOCKED_UNRATED = 0x00800000;
  static const WPCFLAG_ISBLOCKED_NOACCESS = 0x01000000;
  static const WPCFLAG_ISBLOCKED_INTERNALERROR = 0xffffffff;
}

/// {@category Enum}
class WPCFLAG_LOGOFF_TYPE {
  static const WPCFLAG_LOGOFF_TYPE_LOGOUT = 0x00000000;
  static const WPCFLAG_LOGOFF_TYPE_RESTART = 0x00000001;
  static const WPCFLAG_LOGOFF_TYPE_SHUTDOWN = 0x00000002;
  static const WPCFLAG_LOGOFF_TYPE_FUS = 0x00000004;
  static const WPCFLAG_LOGOFF_TYPE_FORCEDFUS = 0x00000008;
}

/// {@category Enum}
class WPCFLAG_OVERRIDE {
  static const WPCFLAG_APPLICATION = 0x00000001;
}

/// {@category Enum}
class WPCFLAG_RESTRICTION {
  static const WPCFLAG_NO_RESTRICTION = 0x00000000;
  static const WPCFLAG_LOGGING_REQUIRED = 0x00000001;
  static const WPCFLAG_WEB_FILTERED = 0x00000002;
  static const WPCFLAG_HOURS_RESTRICTED = 0x00000004;
  static const WPCFLAG_GAMES_BLOCKED = 0x00000008;
  static const WPCFLAG_APPS_RESTRICTED = 0x00000010;
  static const WPCFLAG_TIME_ALLOWANCE_RESTRICTED = 0x00000020;
  static const WPCFLAG_GAMES_RESTRICTED = 0x00000040;
}

/// {@category Enum}
class WPCFLAG_VISIBILITY {
  static const WPCFLAG_WPC_VISIBLE = 0x00000000;
  static const WPCFLAG_WPC_HIDDEN = 0x00000001;
}

/// {@category Enum}
class WPCFLAG_WEB_SETTING {
  static const WPCFLAG_WEB_SETTING_NOTBLOCKED = 0x00000000;
  static const WPCFLAG_WEB_SETTING_DOWNLOADSBLOCKED = 0x00000001;
}

/// {@category Enum}
class WPC_ARGS_APPLICATIONEVENT {
  static const WPC_ARGS_APPLICATIONEVENT_SERIALIZEDAPPLICATION = 0x00000000;
  static const WPC_ARGS_APPLICATIONEVENT_DECISION = 0x00000001;
  static const WPC_ARGS_APPLICATIONEVENT_PROCESSID = 0x00000002;
  static const WPC_ARGS_APPLICATIONEVENT_CREATIONTIME = 0x00000003;
  static const WPC_ARGS_APPLICATIONEVENT_TIMEUSED = 0x00000004;
  static const WPC_ARGS_APPLICATIONEVENT_CARGS = 0x00000005;
}

/// {@category Enum}
class WPC_ARGS_APPOVERRIDEEVENT {
  static const WPC_ARGS_APPOVERRIDEEVENT_USERID = 0x00000000;
  static const WPC_ARGS_APPOVERRIDEEVENT_PATH = 0x00000001;
  static const WPC_ARGS_APPOVERRIDEEVENT_REASON = 0x00000002;
  static const WPC_ARGS_APPOVERRIDEEVENT_CARGS = 0x00000003;
}

/// {@category Enum}
class WPC_ARGS_COMPUTERUSAGEEVENT {
  static const WPC_ARGS_COMPUTERUSAGEEVENT_ID = 0x00000000;
  static const WPC_ARGS_COMPUTERUSAGEEVENT_TIMEUSED = 0x00000001;
  static const WPC_ARGS_COMPUTERUSAGEEVENT_CARGS = 0x00000002;
}

/// {@category Enum}
class WPC_ARGS_CONTENTUSAGEEVENT {
  static const WPC_ARGS_CONTENTUSAGEEVENT_CONTENTPROVIDERID = 0x00000000;
  static const WPC_ARGS_CONTENTUSAGEEVENT_CONTENTPROVIDERTITLE = 0x00000001;
  static const WPC_ARGS_CONTENTUSAGEEVENT_ID = 0x00000002;
  static const WPC_ARGS_CONTENTUSAGEEVENT_TITLE = 0x00000003;
  static const WPC_ARGS_CONTENTUSAGEEVENT_CATEGORY = 0x00000004;
  static const WPC_ARGS_CONTENTUSAGEEVENT_RATINGS = 0x00000005;
  static const WPC_ARGS_CONTENTUSAGEEVENT_DECISION = 0x00000006;
  static const WPC_ARGS_CONTENTUSAGEEVENT_CARGS = 0x00000007;
}

/// {@category Enum}
class WPC_ARGS_CONVERSATIONINITEVENT {
  static const WPC_ARGS_CONVERSATIONINITEVENT_APPNAME = 0x00000000;
  static const WPC_ARGS_CONVERSATIONINITEVENT_APPVERSION = 0x00000001;
  static const WPC_ARGS_CONVERSATIONINITEVENT_ACCOUNTNAME = 0x00000002;
  static const WPC_ARGS_CONVERSATIONINITEVENT_CONVID = 0x00000003;
  static const WPC_ARGS_CONVERSATIONINITEVENT_REQUESTINGIP = 0x00000004;
  static const WPC_ARGS_CONVERSATIONINITEVENT_SENDER = 0x00000005;
  static const WPC_ARGS_CONVERSATIONINITEVENT_REASON = 0x00000006;
  static const WPC_ARGS_CONVERSATIONINITEVENT_RECIPCOUNT = 0x00000007;
  static const WPC_ARGS_CONVERSATIONINITEVENT_RECIPIENT = 0x00000008;
  static const WPC_ARGS_CONVERSATIONINITEVENT_CARGS = 0x00000009;
}

/// {@category Enum}
class WPC_ARGS_CONVERSATIONJOINEVENT {
  static const WPC_ARGS_CONVERSATIONJOINEVENT_APPNAME = 0x00000000;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_APPVERSION = 0x00000001;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_ACCOUNTNAME = 0x00000002;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_CONVID = 0x00000003;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_JOININGIP = 0x00000004;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_JOININGUSER = 0x00000005;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_REASON = 0x00000006;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_MEMBERCOUNT = 0x00000007;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_MEMBER = 0x00000008;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_SENDER = 0x00000009;
  static const WPC_ARGS_CONVERSATIONJOINEVENT_CARGS = 0x0000000a;
}

/// {@category Enum}
class WPC_ARGS_CONVERSATIONLEAVEEVENT {
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_APPNAME = 0x00000000;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_APPVERSION = 0x00000001;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_ACCOUNTNAME = 0x00000002;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_CONVID = 0x00000003;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_LEAVINGIP = 0x00000004;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_LEAVINGUSER = 0x00000005;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_REASON = 0x00000006;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_MEMBERCOUNT = 0x00000007;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_MEMBER = 0x00000008;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_FLAGS = 0x00000009;
  static const WPC_ARGS_CONVERSATIONLEAVEEVENT_CARGS = 0x0000000a;
}

/// {@category Enum}
class WPC_ARGS_CUSTOMEVENT {
  static const WPC_ARGS_CUSTOMEVENT_PUBLISHER = 0x00000000;
  static const WPC_ARGS_CUSTOMEVENT_APPNAME = 0x00000001;
  static const WPC_ARGS_CUSTOMEVENT_APPVERSION = 0x00000002;
  static const WPC_ARGS_CUSTOMEVENT_EVENT = 0x00000003;
  static const WPC_ARGS_CUSTOMEVENT_VALUE1 = 0x00000004;
  static const WPC_ARGS_CUSTOMEVENT_VALUE2 = 0x00000005;
  static const WPC_ARGS_CUSTOMEVENT_VALUE3 = 0x00000006;
  static const WPC_ARGS_CUSTOMEVENT_BLOCKED = 0x00000007;
  static const WPC_ARGS_CUSTOMEVENT_REASON = 0x00000008;
  static const WPC_ARGS_CUSTOMEVENT_CARGS = 0x00000009;
}

/// {@category Enum}
class WPC_ARGS_EMAILCONTACTEVENT {
  static const WPC_ARGS_EMAILCONTACTEVENT_APPNAME = 0x00000000;
  static const WPC_ARGS_EMAILCONTACTEVENT_APPVERSION = 0x00000001;
  static const WPC_ARGS_EMAILCONTACTEVENT_OLDNAME = 0x00000002;
  static const WPC_ARGS_EMAILCONTACTEVENT_OLDID = 0x00000003;
  static const WPC_ARGS_EMAILCONTACTEVENT_NEWNAME = 0x00000004;
  static const WPC_ARGS_EMAILCONTACTEVENT_NEWID = 0x00000005;
  static const WPC_ARGS_EMAILCONTACTEVENT_REASON = 0x00000006;
  static const WPC_ARGS_EMAILCONTACTEVENT_EMAILACCOUNT = 0x00000007;
  static const WPC_ARGS_EMAILCONTACTEVENT_CARGS = 0x00000008;
}

/// {@category Enum}
class WPC_ARGS_EMAILRECEIEVEDEVENT {
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_SENDER = 0x00000000;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_APPNAME = 0x00000001;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_APPVERSION = 0x00000002;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_SUBJECT = 0x00000003;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_REASON = 0x00000004;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_RECIPCOUNT = 0x00000005;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_RECIPIENT = 0x00000006;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_ATTACHCOUNT = 0x00000007;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_ATTACHMENTNAME = 0x00000008;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_RECEIVEDTIME = 0x00000009;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_EMAILACCOUNT = 0x0000000a;
  static const WPC_ARGS_EMAILRECEIEVEDEVENT_CARGS = 0x0000000b;
}

/// {@category Enum}
class WPC_ARGS_EMAILSENTEVENT {
  static const WPC_ARGS_EMAILSENTEVENT_SENDER = 0x00000000;
  static const WPC_ARGS_EMAILSENTEVENT_APPNAME = 0x00000001;
  static const WPC_ARGS_EMAILSENTEVENT_APPVERSION = 0x00000002;
  static const WPC_ARGS_EMAILSENTEVENT_SUBJECT = 0x00000003;
  static const WPC_ARGS_EMAILSENTEVENT_REASON = 0x00000004;
  static const WPC_ARGS_EMAILSENTEVENT_RECIPCOUNT = 0x00000005;
  static const WPC_ARGS_EMAILSENTEVENT_RECIPIENT = 0x00000006;
  static const WPC_ARGS_EMAILSENTEVENT_ATTACHCOUNT = 0x00000007;
  static const WPC_ARGS_EMAILSENTEVENT_ATTACHMENTNAME = 0x00000008;
  static const WPC_ARGS_EMAILSENTEVENT_EMAILACCOUNT = 0x00000009;
  static const WPC_ARGS_EMAILSENTEVENT_CARGS = 0x0000000a;
}

/// {@category Enum}
class WPC_ARGS_FILEDOWNLOADEVENT {
  static const WPC_ARGS_FILEDOWNLOADEVENT_URL = 0x00000000;
  static const WPC_ARGS_FILEDOWNLOADEVENT_APPNAME = 0x00000001;
  static const WPC_ARGS_FILEDOWNLOADEVENT_VERSION = 0x00000002;
  static const WPC_ARGS_FILEDOWNLOADEVENT_BLOCKED = 0x00000003;
  static const WPC_ARGS_FILEDOWNLOADEVENT_PATH = 0x00000004;
  static const WPC_ARGS_FILEDOWNLOADEVENT_CARGS = 0x00000005;
}

/// {@category Enum}
class WPC_ARGS_GAMESTARTEVENT {
  static const WPC_ARGS_GAMESTARTEVENT_APPID = 0x00000000;
  static const WPC_ARGS_GAMESTARTEVENT_INSTANCEID = 0x00000001;
  static const WPC_ARGS_GAMESTARTEVENT_APPVERSION = 0x00000002;
  static const WPC_ARGS_GAMESTARTEVENT_PATH = 0x00000003;
  static const WPC_ARGS_GAMESTARTEVENT_RATING = 0x00000004;
  static const WPC_ARGS_GAMESTARTEVENT_RATINGSYSTEM = 0x00000005;
  static const WPC_ARGS_GAMESTARTEVENT_REASON = 0x00000006;
  static const WPC_ARGS_GAMESTARTEVENT_DESCCOUNT = 0x00000007;
  static const WPC_ARGS_GAMESTARTEVENT_DESCRIPTOR = 0x00000008;
  static const WPC_ARGS_GAMESTARTEVENT_PID = 0x00000009;
  static const WPC_ARGS_GAMESTARTEVENT_CARGS = 0x0000000a;
}

/// {@category Enum}
class WPC_ARGS_IMCONTACTEVENT {
  static const WPC_ARGS_IMCONTACTEVENT_APPNAME = 0x00000000;
  static const WPC_ARGS_IMCONTACTEVENT_APPVERSION = 0x00000001;
  static const WPC_ARGS_IMCONTACTEVENT_ACCOUNTNAME = 0x00000002;
  static const WPC_ARGS_IMCONTACTEVENT_OLDNAME = 0x00000003;
  static const WPC_ARGS_IMCONTACTEVENT_OLDID = 0x00000004;
  static const WPC_ARGS_IMCONTACTEVENT_NEWNAME = 0x00000005;
  static const WPC_ARGS_IMCONTACTEVENT_NEWID = 0x00000006;
  static const WPC_ARGS_IMCONTACTEVENT_REASON = 0x00000007;
  static const WPC_ARGS_IMCONTACTEVENT_CARGS = 0x00000008;
}

/// {@category Enum}
class WPC_ARGS_IMFEATUREEVENT {
  static const WPC_ARGS_IMFEATUREEVENT_APPNAME = 0x00000000;
  static const WPC_ARGS_IMFEATUREEVENT_APPVERSION = 0x00000001;
  static const WPC_ARGS_IMFEATUREEVENT_ACCOUNTNAME = 0x00000002;
  static const WPC_ARGS_IMFEATUREEVENT_CONVID = 0x00000003;
  static const WPC_ARGS_IMFEATUREEVENT_MEDIATYPE = 0x00000004;
  static const WPC_ARGS_IMFEATUREEVENT_REASON = 0x00000005;
  static const WPC_ARGS_IMFEATUREEVENT_RECIPCOUNT = 0x00000006;
  static const WPC_ARGS_IMFEATUREEVENT_RECIPIENT = 0x00000007;
  static const WPC_ARGS_IMFEATUREEVENT_SENDER = 0x00000008;
  static const WPC_ARGS_IMFEATUREEVENT_SENDERIP = 0x00000009;
  static const WPC_ARGS_IMFEATUREEVENT_DATA = 0x0000000a;
  static const WPC_ARGS_IMFEATUREEVENT_CARGS = 0x0000000b;
}

/// {@category Enum}
class WPC_ARGS_MEDIADOWNLOADEVENT {
  static const WPC_ARGS_MEDIADOWNLOADEVENT_APPNAME = 0x00000000;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_APPVERSION = 0x00000001;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_MEDIATYPE = 0x00000002;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_PATH = 0x00000003;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_TITLE = 0x00000004;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_PML = 0x00000005;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_ALBUM = 0x00000006;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_EXPLICIT = 0x00000007;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_REASON = 0x00000008;
  static const WPC_ARGS_MEDIADOWNLOADEVENT_CARGS = 0x00000009;
}

/// {@category Enum}
class WPC_ARGS_MEDIAPLAYBACKEVENT {
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_APPNAME = 0x00000000;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_APPVERSION = 0x00000001;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_MEDIATYPE = 0x00000002;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_PATH = 0x00000003;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_TITLE = 0x00000004;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_PML = 0x00000005;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_ALBUM = 0x00000006;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_EXPLICIT = 0x00000007;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_REASON = 0x00000008;
  static const WPC_ARGS_MEDIAPLAYBACKEVENT_CARGS = 0x00000009;
}

/// {@category Enum}
class WPC_ARGS_SAFERAPPBLOCKED {
  static const WPC_ARGS_SAFERAPPBLOCKED_TIMESTAMP = 0x00000000;
  static const WPC_ARGS_SAFERAPPBLOCKED_USERID = 0x00000001;
  static const WPC_ARGS_SAFERAPPBLOCKED_PATH = 0x00000002;
  static const WPC_ARGS_SAFERAPPBLOCKED_RULEID = 0x00000003;
  static const WPC_ARGS_SAFERAPPBLOCKED_CARGS = 0x00000004;
}

/// {@category Enum}
class WPC_ARGS_SETTINGSCHANGEEVENT {
  static const WPC_ARGS_SETTINGSCHANGEEVENT_CLASS = 0x00000000;
  static const WPC_ARGS_SETTINGSCHANGEEVENT_SETTING = 0x00000001;
  static const WPC_ARGS_SETTINGSCHANGEEVENT_OWNER = 0x00000002;
  static const WPC_ARGS_SETTINGSCHANGEEVENT_OLDVAL = 0x00000003;
  static const WPC_ARGS_SETTINGSCHANGEEVENT_NEWVAL = 0x00000004;
  static const WPC_ARGS_SETTINGSCHANGEEVENT_REASON = 0x00000005;
  static const WPC_ARGS_SETTINGSCHANGEEVENT_OPTIONAL = 0x00000006;
  static const WPC_ARGS_SETTINGSCHANGEEVENT_CARGS = 0x00000007;
}

/// {@category Enum}
class WPC_ARGS_URLVISITEVENT {
  static const WPC_ARGS_URLVISITEVENT_URL = 0x00000000;
  static const WPC_ARGS_URLVISITEVENT_APPNAME = 0x00000001;
  static const WPC_ARGS_URLVISITEVENT_VERSION = 0x00000002;
  static const WPC_ARGS_URLVISITEVENT_REASON = 0x00000003;
  static const WPC_ARGS_URLVISITEVENT_RATINGSYSTEMID = 0x00000004;
  static const WPC_ARGS_URLVISITEVENT_CATCOUNT = 0x00000005;
  static const WPC_ARGS_URLVISITEVENT_CATEGORY = 0x00000006;
  static const WPC_ARGS_URLVISITEVENT_CARGS = 0x00000007;
}

/// {@category Enum}
class WPC_ARGS_WEBOVERRIDEEVENT {
  static const WPC_ARGS_WEBOVERRIDEEVENT_USERID = 0x00000000;
  static const WPC_ARGS_WEBOVERRIDEEVENT_URL = 0x00000001;
  static const WPC_ARGS_WEBOVERRIDEEVENT_REASON = 0x00000002;
  static const WPC_ARGS_WEBOVERRIDEEVENT_CARGS = 0x00000003;
}

/// {@category Enum}
class WPC_ARGS_WEBSITEVISITEVENT {
  static const WPC_ARGS_WEBSITEVISITEVENT_URL = 0x00000000;
  static const WPC_ARGS_WEBSITEVISITEVENT_DECISION = 0x00000001;
  static const WPC_ARGS_WEBSITEVISITEVENT_CATEGORIES = 0x00000002;
  static const WPC_ARGS_WEBSITEVISITEVENT_BLOCKEDCATEGORIES = 0x00000003;
  static const WPC_ARGS_WEBSITEVISITEVENT_SERIALIZEDAPPLICATION = 0x00000004;
  static const WPC_ARGS_WEBSITEVISITEVENT_TITLE = 0x00000005;
  static const WPC_ARGS_WEBSITEVISITEVENT_CONTENTTYPE = 0x00000006;
  static const WPC_ARGS_WEBSITEVISITEVENT_REFERRER = 0x00000007;
  static const WPC_ARGS_WEBSITEVISITEVENT_TELEMETRY = 0x00000008;
  static const WPC_ARGS_WEBSITEVISITEVENT_CARGS = 0x00000009;
}

/// {@category Enum}
class WPC_MEDIA_EXPLICIT {
  static const WPC_MEDIA_EXPLICIT_FALSE = 0x00000000;
  static const WPC_MEDIA_EXPLICIT_TRUE = 0x00000001;
  static const WPC_MEDIA_EXPLICIT_UNKNOWN = 0x00000002;
}

/// {@category Enum}
class WPC_MEDIA_TYPE {
  static const WPC_MEDIA_TYPE_OTHER = 0x00000000;
  static const WPC_MEDIA_TYPE_DVD = 0x00000001;
  static const WPC_MEDIA_TYPE_RECORDED_TV = 0x00000002;
  static const WPC_MEDIA_TYPE_AUDIO_FILE = 0x00000003;
  static const WPC_MEDIA_TYPE_CD_AUDIO = 0x00000004;
  static const WPC_MEDIA_TYPE_VIDEO_FILE = 0x00000005;
  static const WPC_MEDIA_TYPE_PICTURE_FILE = 0x00000006;
  static const WPC_MEDIA_TYPE_MAX = 0x00000007;
}

/// {@category Enum}
class WPC_SETTINGS {
  static const WPC_SETTINGS_WPC_EXTENSION_PATH = 0x00000000;
  static const WPC_SETTINGS_WPC_EXTENSION_SILO = 0x00000001;
  static const WPC_SETTINGS_WPC_EXTENSION_IMAGE_PATH = 0x00000002;
  static const WPC_SETTINGS_WPC_EXTENSION_DISABLEDIMAGE_PATH = 0x00000003;
  static const WPC_SETTINGS_WPC_EXTENSION_NAME = 0x00000004;
  static const WPC_SETTINGS_WPC_EXTENSION_SUB_TITLE = 0x00000005;
  static const WPC_SETTINGS_SYSTEM_CURRENT_RATING_SYSTEM = 0x00000006;
  static const WPC_SETTINGS_SYSTEM_LAST_LOG_VIEW = 0x00000007;
  static const WPC_SETTINGS_SYSTEM_LOG_VIEW_REMINDER_INTERVAL = 0x00000008;
  static const WPC_SETTINGS_SYSTEM_HTTP_EXEMPTION_LIST = 0x00000009;
  static const WPC_SETTINGS_SYSTEM_URL_EXEMPTION_LIST = 0x0000000a;
  static const WPC_SETTINGS_SYSTEM_FILTER_ID = 0x0000000b;
  static const WPC_SETTINGS_SYSTEM_FILTER_NAME = 0x0000000c;
  static const WPC_SETTINGS_SYSTEM_LOCALE = 0x0000000d;
  static const WPC_SETTINGS_ALLOW_BLOCK = 0x0000000e;
  static const WPC_SETTINGS_GAME_BLOCKED = 0x0000000f;
  static const WPC_SETTINGS_GAME_ALLOW_UNRATED = 0x00000010;
  static const WPC_SETTINGS_GAME_MAX_ALLOWED = 0x00000011;
  static const WPC_SETTINGS_GAME_DENIED_DESCRIPTORS = 0x00000012;
  static const WPC_SETTINGS_USER_WPC_ENABLED = 0x00000013;
  static const WPC_SETTINGS_USER_LOGGING_REQUIRED = 0x00000014;
  static const WPC_SETTINGS_USER_HOURLY_RESTRICTIONS = 0x00000015;
  static const WPC_SETTINGS_USER_OVERRRIDE_REQUESTS = 0x00000016;
  static const WPC_SETTINGS_USER_LOGON_HOURS = 0x00000017;
  static const WPC_SETTINGS_USER_APP_RESTRICTIONS = 0x00000018;
  static const WPC_SETTINGS_WEB_FILTER_ON = 0x00000019;
  static const WPC_SETTINGS_WEB_DOWNLOAD_BLOCKED = 0x0000001a;
  static const WPC_SETTINGS_WEB_FILTER_LEVEL = 0x0000001b;
  static const WPC_SETTINGS_WEB_BLOCKED_CATEGORY_LIST = 0x0000001c;
  static const WPC_SETTINGS_WEB_BLOCK_UNRATED = 0x0000001d;
  static const WPC_SETTINGS_WPC_ENABLED = 0x0000001e;
  static const WPC_SETTINGS_WPC_LOGGING_REQUIRED = 0x0000001f;
  static const WPC_SETTINGS_RATING_SYSTEM_PATH = 0x00000020;
  static const WPC_SETTINGS_WPC_PROVIDER_CURRENT = 0x00000021;
  static const WPC_SETTINGS_USER_TIME_ALLOWANCE = 0x00000022;
  static const WPC_SETTINGS_USER_TIME_ALLOWANCE_RESTRICTIONS = 0x00000023;
  static const WPC_SETTINGS_GAME_RESTRICTED = 0x00000024;
  static const WPC_SETTING_COUNT = 0x00000025;
}
