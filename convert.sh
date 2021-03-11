#!/usr/bin/env bash
## https://medium.com/strava-engineering/convert-a-universal-fat-framework-to-an-xcframework-39e33b7bd861
framework=$1 # e.g "CardinalMobile"

cd Carthage/Build/iOS
mkdir -p iphoneos
mkdir -p iphonesimulator

# Copy framework into the platform specific directories
cp -R $framework.framework/ iphoneos/$framework.framework
cp -R $framework.framework/ iphonesimulator/$framework.framework

# Remove slices that aren't relevant to the device slice of the xcframework
xcrun lipo -remove i386 -remove x86_64 -remove armv7 ./iphoneos/$framework.framework/$framework -o ./iphoneos/$framework.framework/$framework

# Remove slices that aren't relevant to the simulator slice of the xcframework
xcrun lipo -remove i386 -remove arm64 -remove armv7 ./iphonesimulator/$framework.framework/$framework -o ./iphonesimulator/$framework.framework/$framework

# Create xcframework from the platform slices
xcodebuild -create-xcframework -framework iphoneos/$framework.framework/ -framework iphonesimulator/$framework.framework/ -output "../$framework.xcframework"

# Clean up
rm -r $framework.framework
rm -r iphoneos
rm -r iphonesimulator