local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- Font settings
config.font_size = 10.5
config.line_height = 1.2
config.font = wezterm.font("Hurmit Nerd Font Mono")

-- Colors
config.colors = {
	cursor_bg = "white",
	cursor_border = "white",
	background = "#011a1f",
}

-- Appearance
config.window_decorations = "TITLE | RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.default_cursor_style = "SteadyBar"

-- Window
config.initial_cols = 120
config.initial_rows = 28
config.max_fps = 120

-- Background
--config.window_background_opacity = 0.8
--config.kde_window_background_blur = true

-- KDE Wayland
--config.enable_wayland = false

return config
