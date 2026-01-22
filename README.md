<!-- INFORMATION -->
<h1 align="left">About</h1>

<img src="screenshots/2.png" alt="rice" align="right" width="500px">

</br>

 - OS: **`Arch Linux`**
 - WM: **`Hyprland`**
 - Bar: **`Waybar`**
 - Terminal: **`Kitty`**
 - App Launcher: **`Wofi`**
 - Shell: **`Fish`**
 - Logout menu: **`Wlogout`**

</br>


<!-- IMAGES -->
## Gallery
![gallery](screenshots/1.jpg)
![gallery](screenshots/2.png)
![gallery](screenshots/3.jpg)
![gallery](screenshots/4.jpg)
![gallery](screenshots/5.jpg)

<!-- HOTKEYS -->
## HotKeys
* **Open the terminal** - `super + enter`
* **Close active window** - `super + q`
* **Open file manager** - `super + e`
* **Open the application menu** - `super + w`
* **Open firefox** - `super + f`
* **Lock the screen** - `super + l`
* **Take a screenshot** - `print`
* **Switch to another workspace** - `super + [0-9]`
* **Move focus within workspace** - `super + [←, ↑, →, ↓]`
* **Move window within workspace silently** - `super + shift + [←, ↑, →, ↓]`
* **Toggle floating** - `super + k`
* **Start obsidian** - `super + b`
* **Start visual studio code** - `super + c`
* **Open clipboard within wofi** - `super + v`
* **Switch on/off waybar** - `super + u`
* **Reload waybar config** - `super + i`

The other hotkeys are in `~/.config/hypr/hyprland.conf`.

<!-- INSTALLATION -->
## Installation

```bash
git clone https://github.com/buzzismaloy/dotfiles-hyprland.git && cd dotfiles-hyprland/src/
```

```bash
mv fastfetch/* ~/.config/fastfetch/
mv hypr/* ~/.config/hypr/
mv kitty/* ~/.config/kitty/
mv waybar/* ~/.config/waybar/
mv wlogout/* ~/.config/wlogout/
mv wofi/* ~/.config/wofi/
```

To show fetch every time kitty is started:

```bash
cp fish/config.fish ~/.config/fish/config.fish
```

## See also

Some Arch installation guides:

* [Ksk Royal archinstall](https://www.youtube.com/watch?v=mWl4P6DOt9M)
* [Ksk Royal install guide](https://www.youtube.com/watch?v=NxqU1G8hKWk)
* [Comfy install guide](https://www.youtube.com/watch?v=68z11VAYMS8)
* [How I install arch](https://www.youtube.com/watch?v=YC7NMbl4goo)

Some fierce guides for arch:

* [Guide with archinstall](https://www.youtube.com/watch?v=SBM2BUW-OH8)
* [Guide without archinstall](https://www.youtube.com/watch?v=13NB0zP2gXY)

Review on Hyprland:

* [Hyprland review](https://www.youtube.com/watch?v=DGzHxZCzfio)

Text review on Hyprland customization options:

* [Hyprland customization options](https://pingvinus.ru/note/hyprland-configuration)
