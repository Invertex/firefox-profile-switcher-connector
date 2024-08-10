wix build wix/main.wxs -ext WixToolset.UI.wixext -d Platform="x64" -d Version="0.1.4" -d Profile="release" -o target/installer/firefox-profile-switcher-connector_install-x64 -pdbtype none
wix build wix/main.wxs -ext WixToolset.UI.wixext -d Platform="x86" -d Version="0.1.4" -d Profile="release" -o target/installer/firefox-profile-switcher-connector_install-x86 -pdbtype none
pause