[Setup]
AppName=Chegg Browser
AppVersion=1.0.0
AppVerName=Chegg Browser 1.0.0
AppPublisher=Tim Graupmann
AppPublisherURL=https://tagenigma.com/blog/
AppSupportURL=https://github.com/tgraupmann/WV2_CheggBrowser
AppUpdatesURL=https://github.com/tgraupmann/WV2_CheggBrowser
AppCopyright=Copyright (C) 2023 Tim Graupmann
DefaultDirName={pf64}\tgraupmann\CheggBrowser
DefaultGroupName=tgraupmann\CheggBrowser
OutputBaseFilename=CheggBrowserSetup
VersionInfoVersion=1.0.0
SetupIconFile=WebView2Browser.ico
UninstallDisplayIcon={app}\WebView2Browser.exe
UninstallDisplayName=Chegg Browser 1.0.0
Compression=lzma
SolidCompression=yes
InfoBeforeFile=eula.txt
PrivilegesRequired=admin
ChangesAssociations = yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "Release_x64\*"; DestDir: "{pf64}\tgraupmann\CheggBrowser"; Flags:ignoreversion recursesubdirs;

[Icons]
Name: "{group}\Chegg Browser"; Filename: "{pf64}\tgraupmann\CheggBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{commondesktop}\Chegg Browser"; Filename: "{pf64}\tgraupmann\CheggBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall Chegg Browser"; Filename: "{uninstallexe}"

[Run]
Filename: "{pf64}\tgraupmann\CheggBrowser\WebView2Browser.exe"; Description: "Launch Chegg Browser"; Flags: postinstall skipifsilent runascurrentuser; WorkingDir: "{app}"
