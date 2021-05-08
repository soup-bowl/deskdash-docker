# Desktop Dashboard
Displays information about enrolled network devices. **Unfinished - do not use without developer experience**.

This is the *Docker image variant*. To see the original source, please see the [Deskdash GitHub page][d].

![2021-04-16-161649_480x800_scrot](https://user-images.githubusercontent.com/11209477/115046438-5962d400-9ecf-11eb-88ef-f7982495bb94.png)

A NodeJS web front-end dashboard designed for a vertically mounted Raspberry Pi display run in Chromium Kiosk mode.

[Make sure this plugin is installed][kioskexit] on Chromium, otherwise it will not exit Kiosk mode when selecting the close button.

This heavily relies on the participant computers using the counterpart **[Communicator API][comm]** package.

The website GUI dashboard is accessible on port 9000. To configure the server, pass a **config.json** file to `/app/config.json`. For context on how this configuration file looks, please see the [GitHub repo][d].

[d]: https://github.com/soup-bowl/deskdash
[comm]: https://github.com/soup-bowl/deskdash-communicator
[kioskexit]: https://chrome.google.com/webstore/detail/exit-kiosk/oickijkfojmeggjbbhajnpjapbkippen
