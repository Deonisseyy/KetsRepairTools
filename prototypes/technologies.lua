data:extend{
	{
		name = "Ket-repair-pack-mk2",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk2.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"advanced-electronics"},
		unit = {
			count = 100,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			},
			time = 30
		},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "Ket-repair-pack-mk2"
			}
		}
	},
	{
		name = "Ket-repair-pack-mk3",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk3.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"advanced-electronics-2", "low-density-structure", "Ket-repair-pack-mk2"},
		unit = {
			count = 200,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 30
		},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "Ket-repair-pack-mk3"
			}
		}
	},
	{
		name = "Ket-repair-pack-mk4",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk4.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-repair-pack-mk3"},
		unit = {
			count = 400,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			},
			time = 30
		},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "Ket-repair-pack-mk4"
			}
		}
	}
}