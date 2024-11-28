local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Gruvbox Material (Gogh)"

config.font_size = 14

config.window_background_opacity = 1

config.background = {
	{
		source = {
			File = wezterm.config_dir .. "/.dotfiles/wallpapers/curry.jpeg",
		},
		opacity = 1,
		vertical_align = "Middle",
		hsb = {
			hue = 1,
			saturation = 1,
			brightness = 0.02,
		},
	},
}

return config
