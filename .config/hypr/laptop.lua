----------------------------------
---- MIGRATED LAPTOP SETTINGS ----
----------------------------------

-- Copied from code/dotfiles-legacy/.config/hypr/laptop.conf.
hl.monitor({
	output = "eDP-1",
	mode = "2880x1800@60",
	position = "0x0",
	scale = 2,
})

hl.config({
	general = {
		gaps_in = 0,
		gaps_out = 0,

		-- Window outline migrated from the legacy Hyprland desktop profile.
		-- The old $color5/$color4 values were generated dynamically by Pywal;
		-- these are the active/inactive border colors from the current config.
		border_size = 2,
		col = {
			active_border = { colors = { "rgba(33ccffee)", "rgba(00ff99ee)" }, angle = 45 },
			inactive_border = "rgba(595959aa)",
		},

		layout = "dwindle",
		allow_tearing = true,
	},

	animations = {
		enabled = false,
	},

	decoration = {
		rounding = 0,
		blur = {
			enabled = false,
			ignore_opacity = false,
			xray = false,
		},
	},

	input = {
		kb_layout = "fi",
		kb_variant = "",
		kb_model = "",
		kb_options = "lv3:lalt_switch,caps:escape",
		kb_rules = "",
		follow_mouse = 2,
		accel_profile = "flat",
		sensitivity = 0,
	},
})
