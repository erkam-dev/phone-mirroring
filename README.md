# Phone Mirroring
### iPhone Mirroring App Alternative for Mac (to mirror Android of course)
Mirror your Android screen on Mac with scrcpy

## Requirements
- [Homebrew](https://brew.sh/)
- [scrcpy](https://formulae.brew.sh/formula/scrcpy)

## How to use
1. Install the required packages.
2. Download the Phone Mirroring.app.zip file
3. Extract the app file to Applications folder on your Mac.
4. Connect your Android device via ADB. [Learn more about the ADB](https://developer.android.com/tools/adb)
5. Run the app

That's it. you should see your phone screen on your Mac.

### Notes
I put some configurations for scrcpy in the application file. For example:
- When you run the program without connecting any Android device, you will get an error dialog. (scrcpy does not normally include this)
- The phone screen will be turned off and the phone will not be locked with a timeout when the app is started. You can override this with locking your phone and unlocking it again, when the app is running.
