#!/bin/bash

xcodebuild -project GrowthBook-IOS.xcodeproj \
   -scheme GrowthBook \
   -sdk iphonesimulator \
   -destination 'platform=iOS Simulator,name=iPhone 13,OS=16.0'

xcodebuild test -project GrowthBook-IOS.xcodeproj \
   -scheme GrowthBookTests \
   -sdk iphonesimulator \
   -destination 'platform=iOS Simulator,name=iPhone 13,OS=16.0'
