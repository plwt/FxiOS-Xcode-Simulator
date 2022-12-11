# FxiOS-Xcode-Simulator

This will help you to have a useable copy of Firefox for iOS running on a macOS computer.

Install the version of Xcode required to build Firefox for iOS from https://xcodereleases.com/.  The version number required can be found at at https://github.com/mozilla-mobile/firefox-ios

Open the Terminal

```git clone https://github.com/plwt/FxiOS-Xcode-Simulator.git```

```cd /Users/(user name)/FxiOS-Xcode-Simulator```

Using Finder (keep Terminal open) open the file and replace the ```git checkout vXX.X``` with the current Release version number (example ```git checkout v107.0```)

```sh ./script.sh```

Open Xcode and navigate to ```/Users/(user name)/firefox-ios``` and select the ```Client.xcodeproj``` file

Along the top of Xcode, change Account to Fennec and select a current iOS device.  Select the Play icon to start the build process.  Firefox for iOS will be built and will display in the Xcode simulator.
