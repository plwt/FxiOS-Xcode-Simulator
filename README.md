# FxiOS-Xcode-Simulator

This will help you to have a useable copy of Fx for iOS running on a macOS computer.

Install the version of Xcode required to build Firefox for iOS from https://xcodereleases.com/.  The version number required is detailled at https://github.com/mozilla-mobile/firefox-ios

git clone https://xcodereleases.com/

cd /Users/(user name)/FxiOS-Xcode-Simulator

Open the file and replace the git checkout vXX.X with the current Release version number (example git checkout v107.0)

sh ./script.sh

Open Xcode and navigate to /Users/(user name)/firefox-ios and select the Client.xcodeproj file

Along the top of Xcode, change Account to Fennecand select a current iOS device.
