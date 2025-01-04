XDG_CONFIG_HOME := /home/${USER}/.config

swaywm: sway waybar
	echo "test123"

sway:
	-ln sway.config ${XDG_CONFIG_HOME}/sway/config

waybar:
	-ln waybar.config.jsonc ${XDG_CONFIG_HOME}/waybar/config.jsonc
	-ln waybar.style.css ${XDG_CONFIG_HOME}/waybar/style.css 


