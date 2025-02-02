local mod = get_mod("helmet_view")
--[[
	Author: grasmann

	Data
--]]

return {
	name = "Helmet View",
	description = mod:localize("mod_description"),
	is_togglable = true,
	is_mutator = false,
	mutator_settings = {},
	custom_gui_textures = {
		textures = {
			"mercenary_0001",
			"mercenary_0002",
			"mercenary_0003",
			"mercenary_0004",
			"huntsman_0001",
			"huntsman_0002",
			"huntsman_0003",
			"huntsman_0004",
			"huntsman_0005",
			"knight_0001",
			"knight_0002",
			"knight_0004",
			"knight_0006",
			"waywatcher_0001",
			"waywatcher_0002",
			"waywatcher_0003",
			"maidenguard_0001",
			"maidenguard_0002",
		},
		atlases = {},
		ui_renderer_injections = {
			{
				"ingame_ui",
				"materials/helmet_view/mercenary_0001",
				"materials/helmet_view/mercenary_0002",
				"materials/helmet_view/mercenary_0003",
				"materials/helmet_view/mercenary_0004",
				"materials/helmet_view/huntsman_0001",
				"materials/helmet_view/huntsman_0002",
				"materials/helmet_view/huntsman_0003",
				"materials/helmet_view/huntsman_0004",
				"materials/helmet_view/huntsman_0005",
				"materials/helmet_view/knight_0001",
				"materials/helmet_view/knight_0002",
				"materials/helmet_view/knight_0004",
				"materials/helmet_view/knight_0006",
				"materials/helmet_view/waywatcher_0001",
				"materials/helmet_view/waywatcher_0002",
				"materials/helmet_view/waywatcher_0003",
				"materials/helmet_view/maidenguard_0001",
				"materials/helmet_view/maidenguard_0002",
			},
		},
	},
	options_widgets = {
		{
			["setting_name"] = "opacity",
			["widget_type"] = "numeric",
			["text"] = "Opacity",
			["unit_text"] = "%",
			["range"] = {75, 100},
			["default_value"] = 95,
	  	},
	},
}