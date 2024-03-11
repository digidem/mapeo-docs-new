# How do I back up Mapeo Desktop data?

You can back up Mapeo Desktop data using your operating system's file manager. Mapeo Desktop stores its data in the `Mapeo/kappa.db` directory on your computer's default application data directory. The default application data directory location may vary depending upon your operating system.

The default application data directory locations are:

- &#x20;%APPDATA% or `C:\Users\<username>\AppData\Roaming\Mapeo\kappa.db` on Windows
- &#x20;$XDG_CONFIG_HOME or `~/.config/Mapeo/kappa.db` on Linux
- \&#x20`~/Library/Application Support/Mapeo/kappa.db` on macOS

You can backup data by copying the `kappa.db` directory to a new location. To transfer data to a new Mapeo Desktop application on a different computer, copy `kappa.db` directory into the `Mapeo` directory.
