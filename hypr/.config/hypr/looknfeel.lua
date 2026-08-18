-- Change the default Omarchy look'n'feel.

hl.config({
	-- https://wiki.hypr.land/Configuring/Basics/Variables/#general
	general = {
		-- No gaps between windows or borders.
		gaps_in = 1,
		gaps_out = 2,
		border_size = 1,

		-- Change to niri-like side-scrolling layout.
		-- layout = "scrolling",

		["col.active_border"] = {
			colors = {
				"rgba(1971baff)",
				"rgba(8800ccee)",
			},
			angle = 35,
		},
		["col.inactive_border"] = "rgba(595959aa)",
	},
	-- https://wiki.hypr.land/Configuring/Basics/Variables/#decoration
	decoration = {
		-- Use round window corners.
		-- rounding = 8,

		-- Dim unfocused windows (0.0 = no dim, 1.0 = fully dimmed).
		dim_inactive = true,
		dim_strength = 0.15,

		-- motion_blur = {
		-- 	enabled = false,
		-- 	samples = 7,
		-- },

		active_opacity = 1.0,
		inactive_opacity = 0.95,

		blur = {
			enabled = true,
			size = 3,
			passes = 1,

			vibrancy = 0.1696,
		},
	},
	-- https://wiki.hypr.land/Configuring/Basics/Variables/#animations
	-- animations = {
	-- 	-- Disable all animations.
	-- 	enabled = false,
	-- },
	-- https://wiki.hypr.land/Configuring/Basics/Variables/#layout
	-- layout = {
	-- 	-- Avoid overly wide single-window layouts on wide screens.
	-- 	single_window_aspect_ratio = { 1, 1 },
	-- },
	-- https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/
	-- scrolling = {
	--	 -- See only one column per screen instead of two.
	--	 column_width = 0.97,
	-- },

	-- https://wiki.hypr.land/Configuring/Variables/#misc
	misc = {
		force_default_wallpaper = 1, -- Set to 0 or 1 to disable the anime mascot wallpapers
		disable_hyprland_logo = true, -- disable the random hyprland logo / anime girl background.
	},

	-- windowrule = {
	-- 	name = "seodin-page-analyzer-screenshot"
	-- 	match:class = "screenshot-chromium"
	-- 	border_size = 0
	-- 	float = true
	-- 	size = "1280 720"
	-- 	center = true
	-- 	workspace = "5 silent"
	-- 	opacity = 1
	-- 	rounding = 0
	-- 	no_anim = true
	-- 	no_blur = true
	-- 	no_dim = true
	-- 	no_shadow = true
	-- 	render_unfocused = true
	-- }
})
