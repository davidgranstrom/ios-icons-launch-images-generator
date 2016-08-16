#!/bin/sh

# Note: only splashscreen images for now

# iPhone 3.5" @2x
mv Images.xcassets/LaunchImage.launchimage/Default640x960.png Images.xcassets/LaunchImage.launchimage/Default@2x~iphone.png
# iPhone 3.5" @1x
mv Images.xcassets/LaunchImage.launchimage/Default320x480.png Images.xcassets/LaunchImage.launchimage/Default~iphone.png
# iPhone 4.0" @2x
mv Images.xcassets/LaunchImage.launchimage/Default640x1136.png Images.xcassets/LaunchImage.launchimage/Default-568h@2x~iphone.png

# iPhone 5.5" @3x - landscape
mv Images.xcassets/LaunchImage.launchimage/Default2208x1242.png Images.xcassets/LaunchImage.launchimage/Default-Landscape-736h.png
# iPhone 5.5" @3x - portrait
mv Images.xcassets/LaunchImage.launchimage/Default1242x2208.png Images.xcassets/LaunchImage.launchimage/Default-736h.png
# iPhone 4.7" @2x
mv Images.xcassets/LaunchImage.launchimage/Default750x1334.png Images.xcassets/LaunchImage.launchimage/Default-667h.png

# iPad @2x - landscape
mv Images.xcassets/LaunchImage.launchimage/Default2048x1536.png Images.xcassets/LaunchImage.launchimage/Default-Landscape@2x~ipad.png
# iPad @2x - portrait
mv Images.xcassets/LaunchImage.launchimage/Default1536x2048.png Images.xcassets/LaunchImage.launchimage/Default-Portrait@2x~ipad.png
# iPad @1x - landscape
mv Images.xcassets/LaunchImage.launchimage/Default1024x768.png Images.xcassets/LaunchImage.launchimage/Default-Landscape~ipad.png
# iPad @1x - portrait
mv Images.xcassets/LaunchImage.launchimage/Default768x1024.png Images.xcassets/LaunchImage.launchimage/Default-Portrait~ipad.png
