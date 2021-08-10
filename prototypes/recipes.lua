data:extend{
	{
		name = "Ket-repair-pack-mk2",
		type = "recipe",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk2.png",
		icon_size = 64, icon_mipmaps = 4,
		enabled = false,
		category = "crafting",
		group = "production",
		subgroup = "tool",
		ingredients = {
			{"repair-pack", 1},
			{"advanced-circuit", 2},
			{"plastic-bar", 2}
		},
		energy_required = 2,
		result = "Ket-repair-pack-mk2"
	},
	{
		name = "Ket-repair-pack-mk3",
		type = "recipe",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk3.png",
		icon_size = 64, icon_mipmaps = 4,
		enabled = false,
		category = "crafting",
		group = "production",
		subgroup = "tool",
		ingredients = {
			{"Ket-repair-pack-mk2", 1},
			{"processing-unit", 2},
			{"low-density-structure", 2}
		},
		energy_required = 8,
		result = "Ket-repair-pack-mk3"
	},
	{
		name = "Ket-repair-pack-mk4",
		type = "recipe",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk4.png",
		icon_size = 64, icon_mipmaps = 4,
		enabled = false,
		category = "crafting",
		group = "production",
		subgroup = "tool",
		ingredients = {
			{"Ket-repair-pack-mk3", 1},
			{"processing-unit", 4},
			{"low-density-structure", 4}
		},
		energy_required = 16,
		result = "Ket-repair-pack-mk4"
	}
}