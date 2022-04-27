const structsToGenerate = <String, String>{
  "Windows.Win32.UI.WindowsAndMessaging.ACCEL":
      "Defines an accelerator key used in an accelerator table.",
  "Windows.Win32.Security.ACL":
      "The ACL structure is the header of an access control list (ACL). A complete ACL consists of an ACL structure followed by an ordered list of zero or more access control entries (ACEs).",
  "Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXW":
      "The ACTCTX structure is used by the CreateActCtx function to create the activation context.",
  "Windows.Win32.Graphics.Printing.ADDJOB_INFO_1W":
      "The ADDJOB_INFO_1 structure identifies a print job as well as the directory and file in which an application can store that job.",
  "Windows.Win32.Networking.WinSock.addrinfoW":
      "The addrinfoW structure is used by the GetAddrInfoW function to hold host address information.",
  "Windows.Win32.Storage.Packaging.Appx.APPX_PACKAGE_SETTINGS":
      "Represents package settings used to create a package.",
  "Windows.Win32.System.Ole.ARRAYDESC":
      "Describes an array, its element type, and its dimension.",
  "Windows.Win32.System.Com.BIND_OPTS":
      "Contains parameters used during a moniker-binding operation.",
  "Windows.Win32.Graphics.Gdi.BITMAP":
      "The BITMAP structure defines the type, width, height, color format, and bit values of a bitmap.",
  "Windows.Win32.Graphics.Gdi.BITMAPFILEHEADER":
      "The BITMAPFILEHEADER structure contains information about the type, size, and layout of a file that contains a DIB.",
  "Windows.Win32.Graphics.Gdi.BITMAPINFO":
      "The BITMAPINFO structure defines the dimensions and color information for a device-independent bitmap (DIB).",
  "Windows.Win32.Graphics.Gdi.BITMAPINFOHEADER":
      "The BITMAPINFOHEADER structure contains information about the dimensions and color format of a device-independent bitmap (DIB).",
  "Windows.Win32.Graphics.Gdi.BLENDFUNCTION":
      "The BLENDFUNCTION structure controls blending by specifying the blending functions for source and destination bitmaps.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_ADDRESS":
      "The BLUETOOTH_ADDRESS structure provides the address of a Bluetooth device.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_AUTHENTICATION_CALLBACK_PARAMS":
      "The BLUETOOTH_AUTHENTICATION_CALLBACK_PARAMS structure contains specific configuration information about the Bluetooth device responding to an authentication request.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_DEVICE_INFO":
      "The BLUETOOTH_DEVICE_INFO structure provides information about a Bluetooth device.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_DEVICE_SEARCH_PARAMS":
      "The BLUETOOTH_DEVICE_SEARCH_PARAMS structure specifies search criteria for Bluetooth device searches.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_FIND_RADIO_PARAMS":
      "The BLUETOOTH_FIND_RADIO_PARAMS structure facilitates enumerating installed Bluetooth radios.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_OOB_DATA_INFO":
      "The BLUETOOTH_OOB_DATA_INFO structure contains data used to authenticate prior to establishing an Out-of-Band device pairing.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_PIN_INFO":
      "The BLUETOOTH_PIN_INFO structure contains information used for authentication via PIN.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_RADIO_INFO":
      "The BLUETOOTH_RADIO_INFO structure provides information about a Bluetooth radio.",
  "Windows.Win32.System.StationsAndDesktops.BSMINFO":
      "Contains information about a window that denied a request from BroadcastSystemMessageEx.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_GATT_VALUE_CHANGED_EVENT":
      "The BLUETOOTH_GATT_VALUE_CHANGED_EVENT structure describes a changed attribute value.",
  "Windows.Win32.Devices.Bluetooth.BLUETOOTH_GATT_VALUE_CHANGED_EVENT_REGISTRATION":
      "The BLUETOOTH_GATT_VALUE_CHANGED_EVENT_REGISTRATION structure describes one or more characteristics that have changed.",
  "Windows.Win32.Devices.Bluetooth.BTH_LE_GATT_CHARACTERISTIC":
      "The BTH_LE_GATT_CHARACTERISTIC structure describes a Bluetooth Low Energy (LE) generic attribute (GATT) profile characteristic.",
  "Windows.Win32.Devices.Bluetooth.BTH_LE_GATT_CHARACTERISTIC_VALUE":
      "The BTH_LE_GATT_CHARACTERISTIC_VALUE structure describes a Bluetooth Low Energy (LE) generic attribute (GATT) profile characteristic value.",
  "Windows.Win32.Devices.Bluetooth.BTH_LE_GATT_DESCRIPTOR":
      "The BTH_LE_GATT_DESCRIPTOR structure describes a Bluetooth Low Energy (LE) generic attribute (GATT) profile descriptor.",
  "Windows.Win32.Devices.Bluetooth.BTH_LE_GATT_DESCRIPTOR_VALUE":
      "The BTH_LE_GATT_DESCRIPTOR_VALUE structure describes a parent characteristic.",
  "Windows.Win32.Devices.Bluetooth.BTH_LE_GATT_SERVICE":
      "The BTH_LE_GATT_SERVICE structure describes a Bluetooth Low Energy (LE) generic attribute (GATT) profile service.",
  "Windows.Win32.Devices.Bluetooth.BTH_LE_UUID":
      "The BTH_LE_UUID structure contains information about a Bluetooth Low Energy (LE) Universally Unique Identifier (UUID).",
  "Windows.Win32.Storage.FileSystem.BY_HANDLE_FILE_INFORMATION":
      "Contains information that the GetFileInformationByHandle function retrieves.",
  "Windows.Win32.UI.WindowsAndMessaging.CBT_CREATEWNDW":
      "Contains information passed to a WH_CBT hook procedure, CBTProc, before a window is created.",
  "Windows.Win32.UI.WindowsAndMessaging.CBTACTIVATESTRUCT":
      "Contains information passed to a WH_CBT hook procedure, CBTProc, before a window is activated.",
  "Windows.Win32.UI.WindowsAndMessaging.CHANGEFILTERSTRUCT":
      "Contains extended result information obtained by calling the ChangeWindowMessageFilterEx function.",
  "Windows.Win32.System.Console.CHAR_INFO":
      "Specifies a Unicode or ANSI character and its attributes. This structure is used by console functions to read from and write to a console screen buffer.",
  "Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORW":
      "Contains information the ChooseColor function uses to initialize the Color dialog box. After the user closes the dialog box, the system returns information about the user's selection in this structure.",
  "Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTW":
      "Contains information that the ChooseFont function uses to initialize the Font dialog box. After the user closes the dialog box, the system returns information about the user's selection in this structure.",
  "Windows.Win32.Graphics.Gdi.COLORADJUSTMENT":
      "The COLORADJUSTMENT structure defines the color adjustment values used by the StretchBlt and StretchDIBits functions when the stretch mode is HALFTONE. You can set the color adjustment values by calling the SetColorAdjustment function.",
  "Windows.Win32.UI.Shell.Common.COMDLG_FILTERSPEC":
      "Used generically to filter elements.",
  "Windows.Win32.Devices.Communication.COMMCONFIG":
      "Contains information about the configuration state of a communications device.",
  "Windows.Win32.Devices.Communication.COMMPROP":
      "Contains information about a communications driver.",
  "Windows.Win32.Devices.Communication.COMMTIMEOUTS":
      "Contains the time-out parameters for a communications device. The parameters determine the behavior of ReadFile, WriteFile, ReadFileEx, and WriteFileEx operations on the device.",
  "Windows.Win32.Devices.Communication.COMSTAT":
      "Contains information about a communications device. This structure is filled by the ClearCommError function.",
  "Windows.Win32.System.Console.CONSOLE_CURSOR_INFO":
      "Contains information about the console cursor.",
  "Windows.Win32.System.Console.CONSOLE_READCONSOLE_CONTROL":
      "Contains information for a console read operation.",
  "Windows.Win32.System.Console.CONSOLE_SCREEN_BUFFER_INFO":
      "Contains information about a console screen buffer.",
  "Windows.Win32.System.Console.CONSOLE_SELECTION_INFO":
      "Contains information for a console selection.",
  "Windows.Win32.System.Console.COORD":
      "Defines the coordinates of a character cell in a console screen buffer. The origin of the coordinate system (0,0) is at the top, left cell of the buffer.",
  "Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTW":
      "Defines the initialization parameters passed to the window procedure of an application. These members are identical to the parameters of the CreateWindowEx function.",
  "Windows.Win32.Security.Credentials.CREDENTIALW":
      "The CREDENTIAL structure contains an individual credential.",
  "Windows.Win32.Security.Credentials.CREDENTIAL_ATTRIBUTEW":
      "The CREDENTIAL_ATTRIBUTE structure contains an application-defined attribute of the credential. An attribute is a keyword-value pair. It is up to the application to define the meaning of the attribute.",
  "Windows.Win32.UI.WindowsAndMessaging.CURSORINFO":
      "Contains global cursor information.",
  "Windows.Win32.UI.WindowsAndMessaging.CWPRETSTRUCT":
      "Defines the message parameters passed to a WH_CALLWNDPROCRET hook procedure, CallWndRetProc.",
  "Windows.Win32.UI.WindowsAndMessaging.CWPSTRUCT":
      "Defines the message parameters passed to a WH_CALLWNDPROC hook procedure, CallWndProc.",
  "Windows.Win32.System.Com.CY":
      "A currency number stored as an 8-byte, two's complement integer, scaled by 10,000 to give a fixed-point number with 15 digits to the left of the decimal point and 4 digits to the right. This IDispatch::GetTypeInfo representation provides a range of 922337203685477.5807 to -922337203685477.5808.",
  "Windows.Win32.Devices.Communication.DCB":
      "Defines the control setting for a serial communications device.",
  "Windows.Win32.UI.WindowsAndMessaging.DEBUGHOOKINFO":
      "Contains debugging information passed to a WH_DEBUG hook procedure, DebugProc.",
  "Windows.Win32.Foundation.DECIMAL":
      "Represents a decimal data type that provides a sign and scale for a number (as in coordinates.) Decimal variables are stored as 96-bit (12-byte) unsigned integers scaled by a variable power of 10. The power of 10 scaling factor specifies the number of digits to the right of the decimal point, and ranges from 0 to 28.",
  "Windows.Win32.Graphics.Gdi.DESIGNVECTOR":
      "The DESIGNVECTOR structure is used by an application to specify values for the axes of a multiple master font.",
  "Windows.Win32.Graphics.Gdi.DEVMODEW":
      "The DEVMODE data structure contains information about the initialization and environment of a printer or a display device.",
  "Windows.Win32.Graphics.Gdi.DIBSECTION":
      "The DIBSECTION structure contains information about a DIB created by calling the CreateDIBSection function. A DIBSECTION structure includes information about the bitmap's dimensions, color format, color masks, optional file mapping object, and optional bit values storage offset. An application can obtain a filled-in DIBSECTION structure for a given DIB by calling the GetObject function.",
  "Windows.Win32.System.Ioctl.DISK_GEOMETRY":
      "Describes the geometry of disk devices and media.",
  "Windows.Win32.System.Ioctl.DISK_GEOMETRY_EX":
      "Describes the extended geometry of disk devices and media.",
  "Windows.Win32.System.Com.DISPPARAMS":
      "Contains the arguments passed to a method or property.",
  "Windows.Win32.UI.WindowsAndMessaging.DLGITEMTEMPLATE":
      "Defines the dimensions and style of a control in a dialog box. One or more of these structures are combined with a DLGTEMPLATE structure to form a standard template for a dialog box.",
  "Windows.Win32.UI.WindowsAndMessaging.DLGTEMPLATE":
      "Defines the dimensions and style of a dialog box. This structure, always the first in a standard template for a dialog box, also specifies the number of controls in the dialog box and therefore specifies the number of subsequent DLGITEMTEMPLATE structures in the template.",
  "Windows.Win32.UI.Shell.DLLVERSIONINFO":
      "Receives DLL-specific version information. It is used with the DllGetVersion function.",
  "Windows.Win32.Graphics.Printing.DOC_INFO_1W":
      "The DOC_INFO_1 structure describes a document that will be printed.",
  "Windows.Win32.NetworkManagement.WiFi.DOT11_AUTH_CIPHER_PAIR":
      "The DOT11_AUTH_CIPHER_PAIR structure defines a pair of 802.11 authentication and cipher algorithms that can be enabled at the same time on the 802.11 station.",
  "Windows.Win32.NetworkManagement.WiFi.DOT11_BSSID_LIST":
      "The DOT11_BSSID_LIST structure contains a list of basic service set (BSS) identifiers.",
  "Windows.Win32.NetworkManagement.WiFi.DOT11_NETWORK":
      "The DOT11_NETWORK structure contains information about an available wireless network.",
  "Windows.Win32.NetworkManagement.WiFi.DOT11_NETWORK_LIST":
      "The DOT11_NETWORK_LIST structure contains a list of 802.11 wireless networks.",
  "Windows.Win32.NetworkManagement.WiFi.DOT11_SSID":
      "A DOT11_SSID structure contains the SSID of an interface.",
  "Windows.Win32.Graphics.Gdi.DRAWTEXTPARAMS":
      "The DRAWTEXTPARAMS structure contains extended formatting options for the DrawTextEx function.",
  "Windows.Win32.UI.Controls.DTBGOPTS":
      "Defines the options for the DrawThemeBackgroundEx function.",
  "Windows.Win32.UI.Controls.DTTOPTS":
      "Defines the options for the DrawThemeTextEx function.",
  "Windows.Win32.Graphics.Dwm.DWM_BLURBEHIND":
      "Specifies Desktop Window Manager (DWM) blur-behind properties. Used by the DwmEnableBlurBehindWindow function.",
  "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAP_METHOD_TYPE":
      "The EAP_METHOD_TYPE structure contains type, identification, and author information about an EAP method.",
  "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAP_TYPE":
      "The EAP_TYPE structure contains type and vendor identification information for an EAP method.",
  "Windows.Win32.System.Com.ELEMDESC":
      "Contains the type description and process-transfer information for a variable, a function, or a function parameter.",
  "Windows.Win32.Graphics.Gdi.ENUMLOGFONTEXW":
      "The ENUMLOGFONTEX structure contains information about an enumerated font.",
  "Windows.Win32.UI.WindowsAndMessaging.EVENTMSG":
      "Contains information about a hardware message sent to the system message queue. This structure is used to store message information for the JournalPlaybackProc callback function.",
  "Windows.Win32.System.Com.EXCEPINFO":
      "Describes an exception that occurred during IDispatch::Invoke.",
  "Windows.Win32.Networking.WinSock.fd_set":
      "The fd_set structure is used by various Windows Sockets functions and service providers, such as the select function, to place sockets into a set for various purposes, such as testing a given socket for readability using the readfds parameter of the select function.",
  "Windows.Win32.Foundation.FILETIME":
      "Contains a 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601 (UTC).",
  "Windows.Win32.UI.Controls.Dialogs.FINDREPLACEW":
      "Contains information that the FindText and ReplaceText functions use to initialize the Find and Replace dialog boxes. The FINDMSGSTRING registered message uses this structure to pass the user's search or replacement input to the owner window of a Find or Replace dialog box.",
  "Windows.Win32.System.Com.FUNCDESC": "Describes a function.",
  "Windows.Win32.UI.Input.Touch.GESTURECONFIG":
      "Gets and sets the configuration for enabling gesture messages and the type of this configuration.",
  "Windows.Win32.UI.Input.Touch.GESTUREINFO":
      "Stores information about a gesture.",
  "Windows.Win32.UI.Input.Touch.GESTURENOTIFYSTRUCT":
      "When transmitted with WM_GESTURENOTIFY messages, passes information about a gesture.",
  "Windows.Win32.UI.WindowsAndMessaging.GUITHREADINFO":
      "Contains information about a GUI thread.",
  "Windows.Win32.UI.Input.KeyboardAndMouse.HARDWAREINPUT":
      "Contains information about a simulated message generated by an input device other than a keyboard or mouse.",
  "Windows.Win32.Networking.WinSock.hostent":
      "The hostent structure is used by functions to store information about a given host, such as host name, IPv4 address, and so forth. An application should never attempt to modify this structure or to free any of its components. Furthermore, only one copy of the hostent structure is allocated per thread, and an application should therefore copy any information that it needs before issuing any other Windows Sockets API calls.",
  "Windows.Win32.UI.WindowsAndMessaging.ICONINFO":
      "Contains information about an icon or a cursor.",
  "Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXW":
      "Contains information about an icon or a cursor. Extends ICONINFO. Used by GetIconInfoEx.",
  "Windows.Win32.System.Com.IDLDESC": "Contains the IDL attributes of a type.",
  "Windows.Win32.Networking.WinSock.IN_ADDR":
      "The IN_ADDR structure represents an IPv4 Internet address.",
  "Windows.Win32.UI.Controls.INITCOMMONCONTROLSEX":
      "Carries information used to load common control classes from the dynamic-link library (DLL). This structure is used with the InitCommonControlsEx function.",
  "Windows.Win32.UI.Input.KeyboardAndMouse.INPUT":
      "Used by SendInput to store information for synthesizing input events such as keystrokes, mouse movement, and mouse clicks.",
  "Windows.Win32.UI.Shell.Common.ITEMIDLIST":
      "Contains a list of item identifiers.",
  "Windows.Win32.Graphics.Printing.JOB_INFO_1W":
      "The JOB_INFO_1 structure specifies print-job information such as the job-identifier value, the name of the printer for which the job is spooled, the name of the machine that created the print job, the name of the user that owns the print job, and so on.",
  "Windows.Win32.UI.WindowsAndMessaging.KBDLLHOOKSTRUCT":
      "Contains information about a low-level keyboard input event.",
  "Windows.Win32.UI.Input.KeyboardAndMouse.KEYBDINPUT":
      "Contains information about a simulated keyboard event.",
  "Windows.Win32.UI.Shell.KNOWNFOLDER_DEFINITION":
      "Defines the specifics of a known folder.",
  "Windows.Win32.NetworkManagement.WiFi.L2_NOTIFICATION_DATA":
      "The L2_NOTIFICATION_DATA structure is used by the IHV Extensions DLL to send notifications to any service or applications that has registered for the notification.",
  "Windows.Win32.UI.Input.KeyboardAndMouse.LASTINPUTINFO":
      "Contains the time of the last input.",
  "Windows.Win32.Graphics.Gdi.LOGBRUSH":
      "The LOGBRUSH structure defines the style, color, and pattern of a physical brush. It is used by the CreateBrushIndirect and ExtCreatePen functions.",
  "Windows.Win32.Graphics.Gdi.LOGFONTW":
      "The LOGFONT structure defines the attributes of a font.",
  "Windows.Win32.Graphics.Gdi.LOGPALETTE":
      "The LOGPALETTE structure defines a logical palette.",
  "Windows.Win32.Foundation.LUID":
      "A Locally Unique Identifier (LUID). This is a value guaranteed to be unique only on the system on which it was generated. The uniqueness of a locally unique identifier is guaranteed only until the system is restarted.",
  "Windows.Win32.UI.Magnification.MAGCOLOREFFECT":
      "Describes a color transformation matrix that a magnifier control uses to apply a color effect to magnified screen content.",
  "Windows.Win32.UI.Magnification.MAGIMAGEHEADER": "Describes an image format.",
  "Windows.Win32.UI.Magnification.MAGTRANSFORM":
      "Describes a transformation matrix that a magnifier control uses to magnify screen content.",
  "Windows.Win32.UI.Controls.MARGINS":
      "Returned by the GetThemeMargins function to define the margins of windows that have visual styles applied.",
  "Windows.Win32.Media.Multimedia.MCI_OPEN_PARMSW":
      "The MCI_OPEN_PARMS structure contains information for the MCI_OPEN command.",
  "Windows.Win32.Media.Multimedia.MCI_PLAY_PARMS":
      "The MCI_PLAY_PARMS structure contains positioning information for the MCI_PLAY command.",
  "Windows.Win32.Media.Multimedia.MCI_SEEK_PARMS":
      "The MCI_SEEK_PARMS structure contains positioning information for the MCI_SEEK command.",
  "Windows.Win32.Media.Multimedia.MCI_STATUS_PARMS":
      "The MCI_STATUS_PARMS structure contains information for the MCI_STATUS command.",
  "Windows.Win32.UI.WindowsAndMessaging.MENUINFO":
      "Contains information about a menu.",
  "Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOW":
      "Contains information about a menu item.",
  "Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATE":
      "Defines a menu item in a menu template.",
  "Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATEHEADER":
      "Defines the header for a menu template. A complete menu template consists of a header and one or more menu item lists.",
  "Windows.Win32.System.DataExchange.METAFILEPICT":
      "Defines the metafile picture format used for exchanging metafile data through the clipboard.",
  "Windows.Win32.Media.Audio.MIDIEVENT":
      "The MIDIEVENT structure describes a MIDI event in a stream buffer.",
  "Windows.Win32.Media.Audio.MIDIHDR":
      "The MIDIHDR structure defines the header used to identify a MIDI system-exclusive or stream buffer.",
  "Windows.Win32.Media.Audio.MIDIINCAPSW":
      "The MIDIINCAPS structure describes the capabilities of a MIDI input device.",
  "Windows.Win32.Media.Audio.MIDIOUTCAPSW":
      "The MIDIOUTCAPS structure describes the capabilities of a MIDI output device.",
  "Windows.Win32.Media.Audio.MIDIPROPTEMPO":
      "The MIDIPROPTEMPO structure contains the tempo property for a stream.",
  "Windows.Win32.Media.Audio.MIDIPROPTIMEDIV":
      "The MIDIPROPTIMEDIV structure contains the time division property for a stream.",
  "Windows.Win32.Media.Audio.MIDISTRMBUFFVER":
      "The MIDISTRMBUFFVER structure contains version information for a long MIDI event of the MEVT_VERSION type.",
  "Windows.Win32.UI.WindowsAndMessaging.MINMAXINFO":
      "Contains information about a window's maximized size and position and its minimum and maximum tracking size.",
  "Windows.Win32.Media.MMTIME":
      "The MMTIME structure contains timing information for different types of multimedia data.",
  "Windows.Win32.Devices.Communication.MODEMDEVCAPS":
      "Contains information about the capabilities of a modem.",
  "Windows.Win32.Devices.Communication.MODEMSETTINGS":
      "Contains information about a modem's configuration.",
  "Windows.Win32.System.Diagnostics.Debug.MODLOAD_DATA":
      "Contains module data.",
  "Windows.Win32.Graphics.Gdi.MONITORINFO":
      "The MONITORINFO structure contains information about a display monitor.",
  "Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCT":
      "Contains information about a mouse event passed to a WH_MOUSE hook procedure, MouseProc.",
  "Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCTEX":
      "Contains information about a mouse event passed to a WH_MOUSE hook procedure, MouseProc. This is an extension of the MOUSEHOOKSTRUCT structure that includes information about wheel movement or the use of the X button.",
  "Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEINPUT":
      "Contains information about a simulated mouse event.",
  "Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEMOVEPOINT":
      "Contains information about the mouse's location in screen coordinates.",
  "Windows.Win32.UI.WindowsAndMessaging.MSG":
      "Contains message information from a thread's message queue.",
  "Windows.Win32.UI.WindowsAndMessaging.MSLLHOOKSTRUCT":
      "Contains information about a low-level mouse input event.",
  "Windows.Win32.UI.WindowsAndMessaging.NCCALCSIZE_PARAMS":
      "Contains information that an application can use while processing the WM_NCCALCSIZE message to calculate the size, position, and valid contents of the client area of a window.",
  "Windows.Win32.NetworkManagement.Ndis.NDIS_OBJECT_HEADER":
      "The NDIS_OBJECT_HEADER structure packages the object type, version, and size information that is required in many NDIS 6.0 structures.",
  "Windows.Win32.Graphics.Gdi.NEWTEXTMETRICW":
      "The NEWTEXTMETRIC structure contains data that describes a physical font.",
  "Windows.Win32.Networking.NetworkListManager.NLM_SIMULATED_PROFILE_INFO":
      "Used to specify values that are used by SetSimulatedProfileInfo to override current internet connection profile values in an RDP Child Session to support the simulation of specific metered internet connection conditions.",
  "Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSW":
      "Contains the scalable metrics associated with the nonclient area of a nonminimized window. This structure is used by the SPI_GETNONCLIENTMETRICS and SPI_SETNONCLIENTMETRICS actions of the SystemParametersInfo function.",
  "Windows.Win32.UI.Shell.NOTIFYICONDATAW":
      "Contains information that the system needs to display notifications in the notification area. Used by Shell_NotifyIcon.",
  "Windows.Win32.Security.Credentials.OPENCARD_SEARCH_CRITERIAW":
      "The OPENCARD_SEARCH_CRITERIA structure is used by the SCardUIDlgSelectCard function in order to recognize cards that meet the requirements set forth by the caller. You can, however, call SCardUIDlgSelectCard without using this structure.",
  "Windows.Win32.Security.Credentials.OPENCARDNAMEW":
      "The OPENCARDNAME structure contains the information that the GetOpenCardName function uses to initialize a smart card Select Card dialog box. Calling SCardUIDlgSelectCard with OPENCARDNAME_EX is recommended over calling GetOpenCardName with OPENCARDNAME. OPENCARDNAME is provided for backward compatibility.",
  "Windows.Win32.Security.Credentials.OPENCARDNAME_EXW":
      "The OPENCARDNAME_EX structure contains the information that the SCardUIDlgSelectCard function uses to initialize a smart card Select Card dialog box.",
  "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEW":
      "Contains information that the GetOpenFileName and GetSaveFileName functions use to initialize an Open or Save As dialog box. After the user closes the dialog box, the system returns information about the user's selection in this structure.",
  "Windows.Win32.System.SystemInformation.OSVERSIONINFOW":
      "Contains operating system version information. The information includes major and minor version numbers, a build number, a platform identifier, and descriptive text about the operating system. This structure is used with the GetVersionEx function.",
  "Windows.Win32.System.SystemInformation.OSVERSIONINFOEXW":
      "Contains operating system version information. The information includes major and minor version numbers, a build number, a platform identifier, and information about product suites and the latest Service Pack installed on the system. This structure is used with the GetVersionEx and VerifyVersionInfo functions.",
  "Windows.Win32.System.IO.OVERLAPPED":
      "Contains information used in asynchronous (or overlapped) input and output (I/O).",
  "Windows.Win32.System.IO.OVERLAPPED_ENTRY":
      "Contains the information returned by a call to the GetQueuedCompletionStatusEx function.",
  "Windows.Win32.Graphics.Gdi.PAINTSTRUCT":
      "The PAINTSTRUCT structure contains information for an application. This information can be used to paint the client area of a window owned by that application.",
  "Windows.Win32.Graphics.Gdi.PALETTEENTRY":
      "The PALETTEENTRY structure specifies the color and usage of an entry in a logical palette. A logical palette is defined by a LOGPALETTE structure.",
  "Windows.Win32.System.Ole.PARAMDESC":
      "Contains information needed for transferring a structure element, parameter, or function return value between processes.",
  "Windows.Win32.System.Ole.PARAMDESCEX":
      "Contains information about the default value of a parameter.",
  "Windows.Win32.Devices.Display.PHYSICAL_MONITOR":
      "Contains a handle and text description corresponding to a physical monitor.",
  "Windows.Win32.Foundation.POINT":
      "The POINT structure defines the x- and y-coordinates of a point.",
  "Windows.Win32.Foundation.POINTL":
      "The POINTL structure defines the x- and y-coordinates of a point.",
  "Windows.Win32.Foundation.POINTS":
      "The POINTS structure defines the x- and y-coordinates of a point.",
  "Windows.Win32.Graphics.Gdi.POLYTEXTW":
      "The POLYTEXT structure describes how the PolyTextOut function should draw a string of text.",
  "Windows.Win32.Graphics.Printing.PORT_INFO_1W":
      "The PORT_INFO_1 structure identifies a supported printer port.",
  "Windows.Win32.Graphics.Printing.PORT_INFO_2W":
      "The PORT_INFO_2 structure identifies a supported printer port.",
  "Windows.Win32.System.Power.POWERBROADCAST_SETTING":
      "Sent with a power setting event and contains data about the specific change.",
  "Windows.Win32.Graphics.Printing.PRINT_EXECUTION_DATA":
      "Contains the execution context of the printer driver that calls GetPrintExecutionData.",
  "Windows.Win32.Graphics.Printing.PRINTER_DEFAULTSW":
      "The PRINTER_DEFAULTS structure specifies the default data type, environment, initialization data, and access rights for a printer.",
  "Windows.Win32.Graphics.Printing.PRINTER_INFO_1W":
      "The PRINTER_INFO_1 structure specifies general printer information.",
  "Windows.Win32.Graphics.Printing.PRINTER_INFO_2W":
      "The PRINTER_INFO_2 structure specifies detailed printer information.",
  "Windows.Win32.Graphics.Printing.PRINTER_INFO_3":
      "The PRINTER_INFO_3 structure specifies printer security information.",
  "Windows.Win32.Graphics.Printing.PRINTER_INFO_4W":
      "The PRINTER_INFO_4 structure specifies general printer information. The structure can be used to retrieve minimal printer information on a call to EnumPrinters. Such a call is a fast and easy way to retrieve the names and attributes of all locally installed printers on a system and all remote printer connections that a user has established.",
  "Windows.Win32.Graphics.Printing.PRINTER_INFO_5W":
      "The PRINTER_INFO_5 structure specifies detailed printer information.",
  "Windows.Win32.Graphics.Printing.PRINTER_INFO_6":
      "The PRINTER_INFO_6 specifies the status value of a printer.",
  "Windows.Win32.Graphics.Printing.PRINTER_NOTIFY_INFO":
      "The PRINTER_NOTIFY_INFO structure contains printer information returned by the FindNextPrinterChangeNotification function. The function returns this information after a wait operation on a printer change notification object has been satisfied.",
  "Windows.Win32.Graphics.Printing.PRINTER_NOTIFY_INFO_DATA":
      "The PRINTER_NOTIFY_INFO_DATA structure identifies a job or printer information field and provides the current data for that field.",
  "Windows.Win32.Graphics.Printing.PRINTER_OPTIONSW":
      "Represents printer options.",
  "Windows.Win32.System.Memory.PROCESS_HEAP_ENTRY":
      "Contains information about a heap element. The HeapWalk function uses a PROCESS_HEAP_ENTRY structure to enumerate the elements of a heap.",
  "Windows.Win32.System.Threading.PROCESS_INFORMATION":
      "Contains information about a newly created process and its primary thread. It is used with the CreateProcess, CreateProcessAsUser, CreateProcessWithLogonW, or CreateProcessWithTokenW function.",
  "Windows.Win32.UI.Shell.PropertiesSystem.PROPERTYKEY":
      "Specifies the FMTID/PID identifier that programmatically identifies a property.",
  "Windows.Win32.System.Com.StructuredStorage.PROPSPEC":
      "The PROPSPEC structure is used by many of the methods of IPropertyStorage to specify a property either by its property identifier (ID) or the associated string name.",
  // "Windows.Win32.System.Com.StructuredStorage.PROPVARIANT":
  //     "PROPVARIANT is the fundamental data type by which property values are read and written through the IPropertyStorage interface.",
  "Windows.Win32.Networking.WinSock.protoent":
      "The protoent structure contains the name and protocol numbers that correspond to a given protocol name. Applications must never attempt to modify this structure or to free any of its components. Furthermore, only one copy of this structure is allocated per thread, and therefore, the application should copy any information it needs before issuing any other Windows Sockets function calls.",
  "Windows.Win32.UI.Input.RAWHID":
      "Describes the format of the raw input from a Human Interface Device (HID).",
  "Windows.Win32.UI.Input.RAWINPUT": "Contains the raw input from a device.",
  "Windows.Win32.UI.Input.RAWINPUTDEVICE":
      "Defines information for the raw input devices.",
  "Windows.Win32.UI.Input.RAWINPUTDEVICELIST":
      "Contains information about a raw input device.",
  "Windows.Win32.UI.Input.RAWINPUTHEADER":
      "Contains the header information that is part of the raw input data.",
  "Windows.Win32.UI.Input.RAWKEYBOARD":
      "Contains information about the state of the keyboard.",
  "Windows.Win32.UI.Input.RAWMOUSE":
      "Contains information about the state of the mouse.",
  "Windows.Win32.Foundation.RECT":
      "The RECT structure defines a rectangle by the coordinates of its upper-left and lower-right corners.",
  "Windows.Win32.Graphics.Gdi.RGBQUAD":
      "The RGBQUAD structure describes a color consisting of relative intensities of red, green, and blue.",
  "Windows.Win32.System.Com.SAFEARRAY": "Represents a safe array.",
  "Windows.Win32.System.Com.SAFEARRAYBOUND":
      "Represents the bounds of one dimension of the array.",
  "Windows.Win32.Security.Credentials.SCARD_ATRMASK":
      "The SCARD_ATRMASK structure is used by the SCardLocateCardsByATR function to locate cards.",
  "Windows.Win32.Security.Credentials.SCARD_IO_REQUEST":
      "The SCARD_IO_REQUEST structure begins a protocol control information structure. Any protocol-specific information then immediately follows this structure. The entire length of the structure must be aligned with the underlying hardware architecture word size. For example, in Win32 the length of any PCI information must be a multiple of four bytes so that it aligns on a 32-bit boundary.",
  "Windows.Win32.Security.Credentials.SCARD_READERSTATEW":
      "The SCARD_READERSTATE structure is used by functions for tracking smart cards within readers.",
  "Windows.Win32.UI.WindowsAndMessaging.SCROLLBARINFO":
      "The SCROLLBARINFO structure contains scroll bar information.",
  "Windows.Win32.UI.WindowsAndMessaging.SCROLLINFO":
      "The SCROLLINFO structure contains scroll bar parameters to be set by the SetScrollInfo function (or SBM_SETSCROLLINFO message), or retrieved by the GetScrollInfo function (or SBM_GETSCROLLINFO message)",
  "Windows.Win32.Security.SECURITY_ATTRIBUTES":
      "The SECURITY_ATTRIBUTES structure contains the security descriptor for an object and specifies whether the handle retrieved by specifying this structure is inheritable. This structure provides security settings for objects created by various functions, such as CreateFile, CreatePipe, CreateProcess, RegCreateKeyEx, or RegSaveKeyEx.",
  "Windows.Win32.Security.SECURITY_DESCRIPTOR":
      "The SECURITY_DESCRIPTOR structure contains the security information associated with an object. Applications use this structure to set and query an object's security status.",
  "Windows.Win32.Networking.WinSock.servent":
      "The servent structure is used to store or return the name and service number for a given service name.",
  "Windows.Win32.UI.Shell.SHELL_ITEM_RESOURCE": "Defines Shell item resource.",
  "Windows.Win32.UI.Shell.SHELLEXECUTEINFOW":
      "Contains information used by ShellExecuteEx.",
  "Windows.Win32.UI.Shell.Common.SHITEMID": "Defines an item identifier.",
  "Windows.Win32.UI.Shell.SHQUERYRBINFO":
      "Contains the size and item count information retrieved by the SHQueryRecycleBin function.",
  "Windows.Win32.Foundation.SIZE":
      "The SIZE structure defines the width and height of a rectangle.",
  "Windows.Win32.System.Console.SMALL_RECT":
      "Defines the coordinates of the upper left and lower right corners of a rectangle.",
  "Windows.Win32.Networking.WinSock.SOCKADDR":
      "The SOCKADDR structure stores socket address information.",
  "Windows.Win32.System.Com.SOLE_AUTHENTICATION_SERVICE":
      "Identifies an authentication service that a server is willing to use to communicate to a client.",
  "Windows.Win32.Devices.DeviceAndDriverInstallation.SP_DEVINFO_DATA":
      "An SP_DEVINFO_DATA structure defines a device instance that is a member of a device information set.",
  "Windows.Win32.Devices.DeviceAndDriverInstallation.SP_DEVICE_INTERFACE_DATA":
      "An SP_DEVICE_INTERFACE_DATA structure defines a device interface in a device information set.",
  "Windows.Win32.Devices.DeviceAndDriverInstallation.SP_DEVICE_INTERFACE_DETAIL_DATA_W":
      "An SP_DEVICE_INTERFACE_DATA structure defines a device interface in a device information set.",
  "Windows.Win32.Media.Speech.SPEVENT":
      "SPEVENT contains information about an event. Events are passed from the text-to-speech (TTS) or speech recognition (SR) engines or audio devices back to applications.",
  "Windows.Win32.Media.Speech.SPEVENTSOURCEINFO":
      "SPEVENTSOURCEINFO is used by ISpEventSource::GetInfo to pass back information about the event source. Event sources contain a queue, which hold events until a caller retrieves the events using ::GetEvents.",
  "Windows.Win32.Media.Speech.SPVOICESTATUS":
      "SPVOICESTATUS contains voice status information. This structure is returned by ISpVoice::GetStatus.",
  "Windows.Win32.System.Threading.STARTUPINFOW":
      "Specifies the window station, desktop, standard handles, and appearance of the main window for a process at creation time.",
  "Windows.Win32.System.Threading.STARTUPINFOEXW":
      "Specifies the window station, desktop, standard handles, and attributes for a new process. It is used with the CreateProcess and CreateProcessAsUser functions.",
  "Windows.Win32.System.Com.StructuredStorage.STATPROPSETSTG":
      "The STATPROPSETSTG structure contains information about a property set.",
  "Windows.Win32.System.Com.StructuredStorage.STATPROPSTG":
      "The STATPROPSTG structure contains data about a single property in a property set. This data is the property ID and type tag, and the optional string name that may be associated with the property.",
  "Windows.Win32.System.Com.STATSTG":
      "The STATSTG structure contains statistical data about an open storage, stream, or byte-array object. This structure is used in the IEnumSTATSTG, ILockBytes, IStorage, and IStream interfaces.",
  "Windows.Win32.UI.Shell.Common.STRRET":
      "Contains strings returned from the IShellFolder interface methods.",
  "Windows.Win32.UI.WindowsAndMessaging.STYLESTRUCT":
      "Contains the styles for a window.",
  "Windows.Win32.System.Diagnostics.Debug.SYMBOL_INFOW":
      "Contains symbol information.",
  "Windows.Win32.System.Power.SYSTEM_BATTERY_STATE":
      "Contains information about the current state of the system battery.",
  "Windows.Win32.System.SystemInformation.SYSTEM_INFO":
      "Contains information about the current computer system. This includes the architecture and type of the processor, the number of processors in the system, the page size, and other such information.",
  "Windows.Win32.System.Power.SYSTEM_POWER_STATUS":
      "Contains information about the power status of the system.",
  "Windows.Win32.Foundation.SYSTEMTIME":
      "Specifies a date and time, using individual members for the month, day, year, weekday, hour, minute, second, and millisecond. The time is either in coordinated universal time (UTC) or local time, depending on the function that is being called.",
  "Windows.Win32.UI.Controls.TASKDIALOG_BUTTON":
      "The TASKDIALOG_BUTTON structure contains information used to display a button in a task dialog. The TASKDIALOGCONFIG structure uses this structure.",
  "Windows.Win32.UI.Controls.TASKDIALOGCONFIG":
      "The TASKDIALOGCONFIG structure contains information used to display a task dialog. The TaskDialogIndirect function uses this structure.",
  "Windows.Win32.Graphics.Gdi.TEXTMETRICW":
      "The TEXTMETRIC structure contains basic information about a physical font. All sizes are specified in logical units; that is, they depend on the current mapping mode of the display context.",
  "Windows.Win32.Networking.WinSock.timeval":
      "The timeval structure is used to specify a time interval. It is associated with the Berkeley Software Distribution (BSD) Time.h header file.",
  "Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFO":
      "Contains title bar information.",
  "Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFOEX":
      "Expands on the information described in the TITLEBARINFO structure by including the coordinates of each element of the title bar. This structure is sent with the WM_GETTITLEBARINFOEX message.",
  "Windows.Win32.Security.TOKEN_APPCONTAINER_INFORMATION":
      "The TOKEN_APPCONTAINER_INFORMATION structure specifies all the information in a token that is necessary for an app container.",
  "Windows.Win32.UI.Input.Touch.TOUCHINPUT":
      "Encapsulates data for touch input.",
  "Windows.Win32.UI.WindowsAndMessaging.TPMPARAMS":
      "Contains extended parameters for the TrackPopupMenuEx function.",
  "Windows.Win32.System.Com.TYPEATTR": "Contains attributes of a type.",
  "Windows.Win32.System.Com.TYPEDESC":
      "Describes the type of a variable, the return type of a function, or the type of a function parameter.",
  "Windows.Win32.Graphics.Dwm.UNSIGNED_RATIO":
      "Defines a data type used by the Desktop Window Manager (DWM) APIs. It represents a generic ratio and is used for different purposes and units even within a single API.",
  "Windows.Win32.UI.WindowsAndMessaging.UPDATELAYEREDWINDOWINFO":
      "Used by UpdateLayeredWindowIndirect to provide position, size, shape, content, and translucency information for a layered window.",
  "Windows.Win32.System.Registry.VALENTW":
      "Contains information about a registry value. The RegQueryMultipleValues function uses this structure.",
  "Windows.Win32.System.Com.VARDESC":
      "Describes a variable, constant, or data member.",
  // "Windows.Win32.System.Com.VARIANT":
  //     "The VARIANT structure is a container for a large union that carries many types of data.",
  "Windows.Win32.Storage.FileSystem.VS_FIXEDFILEINFO":
      "Contains version information for a file. This information is language and code page independent.",
  "Windows.Win32.Media.Audio.WAVEFORMATEX":
      "The WAVEFORMATEX structure defines the format of waveform-audio data. Only format information common to all waveform-audio data formats is included in this structure. For formats that require additional information, this structure is included as the first member in another structure, along with the additional information.",
  "Windows.Win32.Media.Audio.WAVEHDR":
      "The WAVEHDR structure defines the header used to identify a waveform-audio buffer.",
  "Windows.Win32.Media.Audio.WAVEOUTCAPSW":
      "The WAVEOUTCAPS structure describes the capabilities of a waveform-audio output device.",
  "Windows.Win32.Storage.FileSystem.WIN32_FIND_DATAW":
      "Contains information about the file that is found by the FindFirstFile, FindFirstFileEx, or FindNextFile function.",
  "Windows.Win32.UI.WindowsAndMessaging.WINDOWINFO":
      "Contains window information.",
  "Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENT":
      "Contains information about the placement of a window on the screen.",
  "Windows.Win32.UI.WindowsAndMessaging.WINDOWPOS":
      "Contains information about the size and position of a window.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_ASSOCIATION_ATTRIBUTES":
      "The WLAN_ASSOCIATION_ATTRIBUTES structure contains association attributes for a connection.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_AUTH_CIPHER_PAIR_LIST":
      "The WLAN_AUTH_CIPHER_PAIR_LIST structure contains a list of authentication and cipher algorithm pairs.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_AVAILABLE_NETWORK":
      "The WLAN_AVAILABLE_NETWORK structure contains information about an available wireless network.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_AVAILABLE_NETWORK_LIST":
      "The WLAN_AVAILABLE_NETWORK_LIST structure contains an array of information about available networks.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_BSS_ENTRY":
      "The WLAN_BSS_ENTRY structure contains information about a basic service set (BSS).",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_BSS_LIST":
      "The WLAN_BSS_LIST structure contains a list of basic service set (BSS) entries.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_CONNECTION_ATTRIBUTES":
      "The WLAN_CONNECTION_ATTRIBUTES structure defines the attributes of a wireless connection.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_CONNECTION_NOTIFICATION_DATA":
      "The WLAN_CONNECTION_NOTIFICATION_DATA structure contains information about connection related notifications.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_CONNECTION_PARAMETERS":
      "The WLAN_CONNECTION_PARAMETERS structure specifies the parameters used when using the WlanConnect function.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_COUNTRY_OR_REGION_STRING_LIST":
      "A WLAN_COUNTRY_OR_REGION_STRING_LIST structure contains a list of supported country or region strings.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_DEVICE_SERVICE_GUID_LIST":
      "Contains an array of device service GUIDs.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_DEVICE_SERVICE_NOTIFICATION_DATA":
      "A structure that represents a device service notification.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_HOSTED_NETWORK_CONNECTION_SETTINGS":
      "The WLAN_HOSTED_NETWORK_CONNECTION_SETTINGS structure contains information about the connection settings on the wireless Hosted Network.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_HOSTED_NETWORK_DATA_PEER_STATE_CHANGE":
      "The WLAN_HOSTED_NETWORK_DATA_PEER_STATE_CHANGE structure contains information about a network state change for a data peer on the wireless Hosted Network.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_HOSTED_NETWORK_PEER_STATE":
      "The WLAN_HOSTED_NETWORK_PEER_STATE structure contains information about the peer state for a peer on the wireless Hosted Network.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_HOSTED_NETWORK_RADIO_STATE":
      "The WLAN_HOSTED_NETWORK_RADIO_STATE structure contains information about the radio state on the wireless Hosted Network.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_HOSTED_NETWORK_SECURITY_SETTINGS":
      "The WLAN_HOSTED_NETWORK_SECURITY_SETTINGS structure contains information about the security settings on the wireless Hosted Network.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_HOSTED_NETWORK_STATE_CHANGE":
      "The WLAN_HOSTED_NETWORK_STATE_CHANGE structure contains information about a network state change on the wireless Hosted Network.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_HOSTED_NETWORK_STATUS":
      "The WLAN_HOSTED_NETWORK_STATUS structure contains information about the status of the wireless Hosted Network.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_INTERFACE_CAPABILITY":
      "The WLAN_INTERFACE_CAPABILITY structure contains information about the capabilities of an interface.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_INTERFACE_INFO":
      "The WLAN_INTERFACE_INFO structure contains information about a wireless LAN interface.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_INTERFACE_INFO_LIST":
      "The WLAN_INTERFACE_INFO_LIST structure contains an array of NIC interface information.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_MAC_FRAME_STATISTICS":
      "The WLAN_MAC_FRAME_STATISTICS structure contains information about sent and received MAC frames.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_MSM_NOTIFICATION_DATA":
      "The WLAN_MSM_NOTIFICATION_DATA structure contains information about media specific module (MSM) connection related notifications.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_PHY_FRAME_STATISTICS":
      "The WLAN_PHY_FRAME_STATISTICS structure contains information about sent and received PHY frames.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_PHY_RADIO_STATE":
      "The WLAN_PHY_RADIO_STATE structure specifies the radio state on a specific physical layer (PHY) type.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_PROFILE_INFO":
      "The WLAN_PROFILE_INFO structure contains basic information about a profile.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_PROFILE_INFO_LIST":
      "The WLAN_PROFILE_INFO_LIST structure contains a list of wireless profile information.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_RADIO_STATE":
      "The WLAN_RADIO_STATE structure specifies the radio state on a list of physical layer (PHY) types.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_RATE_SET":
      "The set of supported data rates.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_RAW_DATA":
      "The WLAN_RAW_DATA structure contains raw data in the form of a blob that is used by some Native Wifi functions.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_RAW_DATA_LIST":
      "The WLAN_RAW_DATA_LIST structure contains raw data in the form of an array of data blobs that are used by some Native Wifi functions.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_SECURITY_ATTRIBUTES":
      "The WLAN_SECURITY_ATTRIBUTES structure defines the security attributes for a wireless connection.",
  "Windows.Win32.NetworkManagement.WiFi.WLAN_STATISTICS":
      "The WLAN_STATISTICS structure contains assorted statistics about an interface.",
  "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSW":
      "Contains the window class attributes that are registered by the RegisterClass function.",
  "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXW":
      "Contains window class information. It is used with the RegisterClassEx and GetClassInfoEx functions. The WNDCLASSEX structure is similar to the WNDCLASS structure. There are two differences. WNDCLASSEX includes the cbSize member, which specifies the size of the structure, and the hIconSm member, which contains a handle to a small icon associated with the window class.",
  "Windows.Win32.UI.Controls.WTA_OPTIONS":
      "Defines options that are used to set window visual style attributes.",
  "Windows.Win32.Graphics.Gdi.XFORM":
      "The XFORM structure specifies a world-space to page-space transformation.",
  "Windows.Win32.UI.Input.XboxController.XINPUT_BATTERY_INFORMATION":
      "Contains information on battery type and charge state.",
  "Windows.Win32.UI.Input.XboxController.XINPUT_CAPABILITIES":
      "Describes the capabilities of a connected controller. The XInputGetCapabilities function returns XINPUT_CAPABILITIES.",
  "Windows.Win32.UI.Input.XboxController.XINPUT_GAMEPAD":
      "Describes the current state of the controller.",
  "Windows.Win32.UI.Input.XboxController.XINPUT_KEYSTROKE":
      "Specifies keystroke data returned by XInputGetKeystroke.",
  "Windows.Win32.UI.Input.XboxController.XINPUT_STATE":
      "Represents the state of a controller.",
  "Windows.Win32.UI.Input.XboxController.XINPUT_VIBRATION":
      "Specifies motor speed levels for the vibration function of a controller."
};
