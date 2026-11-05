#!/usr/bin/env bash
# تشغيل: bash build.sh   (يتطلب Flutter و Android SDK)
set -e
flutter create . --platforms=android --org com.altahaddi --project-name altahaddi
flutter pub get
flutter build apk --release
echo "APK: build/app/outputs/flutter-apk/app-release.apk"
