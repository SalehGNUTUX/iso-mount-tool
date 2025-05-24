#!/bin/bash

set -e

# اسم الحزمة النهائي
APP=ISO_Mount_Tool
APPDIR=IMT.AppDir
ICON_PATH="$APPDIR/usr/share/icons/hicolor/256x256/apps/imt-icon.png"
DESKTOP_FILE="$APPDIR/usr/share/applications/imt.desktop"

# التأكد من الصلاحيات
chmod +x "$APPDIR/usr/bin/imt"
chmod +x "$APPDIR/AppRun"

# توليد AppImage
ARCH=x86_64 ./linuxdeploy-x86_64.AppImage \
  --appdir "$APPDIR" \
  --output appimage \
  --icon-file "$ICON_PATH" \
  --desktop-file "$DESKTOP_FILE"

echo "✅ تم توليد الحزمة بنجاح!"

