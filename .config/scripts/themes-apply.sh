#!/bin/bash

# Define themes and fonts
GTK_THEME='catppuccin-macchiato-blue-standard+default'
ICON_THEME='Tokyonight-Moon'
CURSOR_THEME='catppuccin-macchiato-blue-cursors'
FONT_NAME='JetBrainsMono Nerd Font 10'
MONOSPACE_FONT_NAME='JetBrainsMono Nerd Font 10'

# Set the GNOME schema for GTK applications
gnome_schema="org.gnome.desktop.interface"

# Apply the themes and font settings
gsettings set $gnome_schema gtk-theme "$GTK_THEME"
gsettings set $gnome_schema icon-theme "$ICON_THEME"
gsettings set $gnome_schema cursor-theme "$CURSOR_THEME"
gsettings set $gnome_schema font-name "$FONT_NAME"
gsettings set $gnome_schema monospace-font-name "$MONOSPACE_FONT_NAME"

echo "Theme and font settings applied successfully."
