# CMPUT 174 Development Environment
This repository contains everything you need to create a standard development environment for your CMPUT 174 assignments. In addition to the development environment, a standard project structure has also been provided in which to write your solutions. Please refer to the instructions and videos below to setup your environment.

# Step One: Install Docker (Windows)
1. Ensure that virtualization has been enabled on your device. To confirm that virtualization is enabled or to enable if not, follow these [instructions](https://www.virtualmetric.com/blog/how-to-enable-hardware-virtualization).
1. Open the Windows Powershell as an Administrator by typing "PowerShell" into the Windows search bar, right-clicking "Windows PowerShell", and selecting "Run as administrator".
2. Install WSL2 by running the command ```wsl --install``` in Windows PowerShell.
3. Once installation is complete, reboot your device.
4. Upon reboot, an Ubuntu terminal should open automatically. If not, select "Ubuntu" from the start menu.
5. You should see the message "Installing, this may take a few minutes...". Upon completion (this may take a while) you will be promted to set your username and password.
6. Update your Linux packages by running ```sudo apt update && sudo apt upgrade```
7. Install Docker Desktop by following these [instructions](https://docs.microsoft.com/en-us/windows/wsl/tutorials/wsl-containers#install-docker-desktop).
8. To confirm your installation was successful, run the following commands in either Windows Powershell or an Ubuntu Terminal:
```bash
docker --version
docker run hello-world
```

# Step One: Install Docker (Linux & Mac)
1. Installation instructions for both Linux and Mac can be found [here](https://docs.docker.com/get-docker/).

# Step Two: Create Your Environment (Linux, Windows, Mac)
1. Install Visual Studio Code. Follow this [link](https://code.visualstudio.com/download) to download the installer for macOS, Windows, and Linux.
2. Open Visual Studio Code.
3. Install the `Remote-Containers` extension for Visual Studio Code. To do so, select the `Extensions` menu from the panel on the left side of the window and enter `Remote Containers` in the search bar. Finally, click the `Install` button to add the extension to Visual Studio. Refer to the video "Installing Remote-Containers" below for a demonstration.  
5. Click the icon in the bottom-left of the window. In the menu that pops up, select `Clone Repository In Container Volume` and enter the URL of this repository (https://github.com/UAlberta-CMPUT174/cmput174-dev). Refer to the video "Creating The Development Environment" below for a demonstration. Note that the icon may be a different color on your machine.
6. For a demonstration of setting the Python interpreter (should be set by default), running scripts, or restoring a previous session after closing Visual Studio Code, refer to the corresponding videos below.

# Video: Installing Remote-Containers
https://user-images.githubusercontent.com/61667893/175984416-b23887a3-6bed-45ad-80d7-83fd6c62d035.mp4

# Video: Creating The Development Environment
https://user-images.githubusercontent.com/61667893/175980145-bfdaf863-7d97-4300-983a-d4974934462c.mp4

# Video: Setting The Python Interpreter

https://user-images.githubusercontent.com/61667893/175980646-f1b79fb6-9170-47c6-ac29-3210b185eeff.mp4

# Video: Running Scripts In Visual Studio Code

https://user-images.githubusercontent.com/61667893/175980694-9c32d069-19c4-4669-9bcb-fd6938374b9e.mp4

# Video: Restoring A Previous Session

https://user-images.githubusercontent.com/61667893/175980788-d4ee1027-a721-48d4-a633-30daed182ac5.mp4

