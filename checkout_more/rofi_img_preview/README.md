# Rofi Image Preview

This rofi script has been made by @stimiarzpl. All credits to this person who made this awesome rofi script for showing images in your cwd.

Link: https://discord.com/channels/1136203602898194542/1162359681147207822/1280773957284270141

> [!Note]
> This note assumes you have rofi installed and working on your system, and know how to configure it.

## Preview

https://github.com/user-attachments/assets/13a169f7-40cc-45b1-b759-a6b41257a413

## Installation

Install the attached `rofi-img_prev.zip` file in the same directory, and configure it according to your needs to set it up!

Next, add this to yazi `keymap.toml`:

```toml
[[manager.prepend_keymap]]
on = [ "<C-s>" ]
run = "shell --confirm 's-img'"
desc = "rofi - show all images in the current directory" 
```
