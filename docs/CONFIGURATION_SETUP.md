<div align="center">

# ⚙️ Hyprland Configuration Setup
### *Transfer dotfiles to a new system*

</div>

<br>

---

## Requirements

- ✅ Installed base Arch Linux
- ✅ Internet connection
- ✅ Configured `sudo`
- ✅ Installed `git` (`sudo pacman -S git`)

---

## Clone Repository

```bash
cd

git clone https://github.com/buzzismaloy/arch-config-files.git
```

---

## Transfer Configuration

### 1. Create Directories

```bash
mkdir -p ~/Videos ~/Documents ~/Downloads ~/Music ~/Templates ~/Pictures ~/Pictures/Screenshots ~/bin ~/wallpapers
```

### 2. Copy Configs

```bash
cd ~/arch-config-files

# Main configuration
cp -r src/* ~/.config/

# Scripts
cp -r bin ~/bin
chmod +x ~/bin/*.sh

# Wallpapers
cp -r assets/wallpaper ~/wallpapers

# Hyprlock avatar
cp assets/.face.jpg ~/

# To show fetch every time kitty is started
cp fish/config.fish ~/.config/fish/config.fish
```

---

## ⚙️ System Setup

### Fish Shell

```bash
chsh -s /usr/bin/fish
```

---

## ✅ Completion

```bash
# Reboot system
reboot
```
---

## Documentation

- [Hotkeys](./HOTKEYS.md) - Hotkeys used in current configuration
- [Shell Scripts](./SHELL_SCRIPTS.md) - scripts description
- [Software List](./INSTALLED_SOFTWARE.md) - all packages installed

