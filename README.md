# Phone Mirroring
### iPhone Mirroring App Alternative for Mac (to mirror Android, of course)
Mirror your Android screen on Mac with scrcpy

## Requirements
- [Homebrew](https://brew.sh/)
- [scrcpy](https://formulae.brew.sh/formula/scrcpy)

## How to use
1. Install the required packages.
2. Download the Phone Mirroring.zip file from 'Releases'
3. Extract the app file to Applications folder on your Mac.
4. Connect your Android device via ADB. [Learn more about the ADB](https://developer.android.com/tools/adb)
5. Run the app

That's it. you should see your phone screen on your Mac.

## Important Notes
It can give error when you want to run it. you can give permission to app to run, to do that:

1. Go to System Settings > Privacy & Security page.
2. When you scroll all the way down, you should see the option to run app
3. You can try to run again and it should work.
4. Maybe System could ask about trusting the developer. You can trust to the developer with all your heart :)

You can inspect the app itself. There is only bash script to run scrcpy with some configurations to stay awake and turning screen off of your android device.

I put some configurations for scrcpy in the application file. For example:
- When you run the program without connecting any Android device, you will get an error dialog. (scrcpy does not normally include this)
- The phone screen will be turned off and the phone will not be locked with a timeout when the app is started. You can override this with locking your phone and unlocking it again, while the app is running.
