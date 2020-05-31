# light-dark-toggle

A quick toggle to switch between light and dark mods on my computer.

At the time of this readme, OS specs are as follows:

OS: Windows 10 Home, Version 1909,
OS Build: 18363.836

How to use:
Double-click light-dark-toggle.bat OR, from the command line, run the batch file.

Setup:

1. Drag and drop the
   light-dark-toggle.bat file to your desired location.

2. In Google Chrome, get extension Dark Reader

- https://chrome.google.com/webstore/detail/dark-reader/eimadpbcbfnmbkopoojfekhnkhdbieeh
- https://darkreader.org/

  In the extension's settings, enable "Use system color scheme" such that it is activated when system-wide dark mode is on.

3. In Visual Studio Code, get extension Toggle Light/Dark Theme by Daniel Jackson

- https://marketplace.visualstudio.com/items?itemName=danielgjackson.auto-dark-mode-windows

  In the settings, enable "window.autoDetectColorScheme".

Advanced:
If you want an easy to use button that can be pinned to the Start menu or Taskbar:

1. At your desktop, create a new shortcut.

2. In the location input, type

   cmd /c "full path to your batch file"

   So for example, I have

   cmd /c "E:\Desktop\Code\Tools\light-dark-toggle\light-dark-toggle.bat"

3. After naming it, you now have a shortcut that can be pinned where you like.

4. If you would like to add a custom icon, right click your new shortcut, click the "Shortcut" tab, and then the button, "Change Icon..."
   Acceptable icons include those ending in .exe, .dll, or .ico
   You can also take an image you would like to use and convert it to .ico format
   Here's a sample site to do so:
   https://online-converting.com/image/convert2ico/
