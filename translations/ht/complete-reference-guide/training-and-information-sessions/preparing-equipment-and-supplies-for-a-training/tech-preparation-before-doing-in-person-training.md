# Tech preparation before doing in-person training

To minimize the risk of unexpected tech issues spoiling your agenda and consuming valuable training time, make sure to prepare all the devices involved in a training event.

Here there is a checklist to review before the event:

### **Participant devices**

Ensure that:

* [ ] The operative system is updated
* [ ] The correct language is set up on phone and within Mapeo
* [ ] The device passwords are known
* [ ] The device is fully charged
* [ ] You have added the needed files to the device’s memory (Mm: SD or Internal memory, Md: USB)
  * [ ] Create a folder with needed files and guides. (i.e Mapeo for Community \[Name])
  * [ ] The most important Mapeo files needed for training are the latest installation files (they can have different formats, such as .apk, .exe, . dmg, etc.)
  * [ ] If a customized configuration and maps are being used in the Mapeo project, include that in a clearly labeled subfolder (.i.e Mapeo Configuration or Community x Configuration)

### **Trainer devices**

On top of the checklist for “participant devices”, make sure of the following:

* [ ] Presentation files in dynamic and static formats are loaded on your device.

### Sharing your mobile screen

Screen sharing software is invaluable for demonstration of the mobile device screen in-person and virtual events. Scrcpy is a free and open source tool that allows you to display and control your Android device from your computer.

#### Installing Scrcpy

You can download Scrcpy (Screen Copy) for Microsoft Windows operating system from [github.com/Genymobile/scrcpy](https://github.com/Genymobile/scrcpy/blob/master/doc/windows.md). For MacOS you can use [Homebrew package manager](https://brew.sh/), you have to open your terminal app and typing the following command `brew install scrcpy`. And for Linux, you can install use the [default package manager](https://github.com/Genymobile/scrcpy/blob/master/doc/linux.md) `sudo apt install scrcpy`.

#### Enabling USB Debugging on your Android device

Scrcpy uses Android Developer options to mirror the mobile device screen. It is recommended to connect your phone to your computer using a USB cable.

To enable USB debugging on your Android device go the device `Settings` and scroll down to `About Phone`. Then tap on `Build number` seven times until you see the message `You are a now a developer`. Now a new `Developer options` would appear in your device `Settings`. You can turn on `USB debugging` when you are using Scrcpy.

#### Launch Scrcpy

To start Scrcpy, open your computer terminal application and type `scrpy`. Ensure your mobile device is connected to your computer using a USB cable.

The first time you connect your phone to the computer, a `Allow USB debugging?` message would appear on your mobile device. Select `Allow allow from this computer` option and click \`Allow' button.

That's it! Now you can control your Android device from your computer using trackpad/mouse or keyboard.

### **Tech support devices**

{% hint style="info" %}
Coming soon
{% endhint %}
