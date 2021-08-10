data:extend{
	{
		name = "Ket-fast-repair-pack-mk2",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk2-f.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-repair-pack-mk2", "speed-module"},
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
				recipe = "Ket-fast-repair-pack-mk2"
			}
		}
	},
	{
		name = "Ket-durable-repair-pack-mk2",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk2-p.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-repair-pack-mk2", "productivity-module"},
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
				recipe = "Ket-durable-repair-pack-mk2"
			}
		}
	},
	{
		name = "Ket-perfect-repair-pack-mk2",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk2-fp.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-fast-repair-pack-mk2", "Ket-durable-repair-pack-mk2"},
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
				recipe = "Ket-perfect-repair-pack-mk2"
			}
		}
	},
	{
		name = "Ket-fast-repair-pack-mk3",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk3-f.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-fast-repair-pack-mk2", "Ket-repair-pack-mk3", "speed-module-2"},
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
				recipe = "Ket-fast-repair-pack-mk3"
			}
		}
	},
	{
		name = "Ket-durable-repair-pack-mk3",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk3-p.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-durable-repair-pack-mk2", "Ket-repair-pack-mk3", "productivity-module-2"},
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
				recipe = "Ket-durable-repair-pack-mk3"
			}
		}
	},
	{
		name = "Ket-perfect-repair-pack-mk3",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk3-fp.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-perfect-repair-pack-mk2", "Ket-fast-repair-pack-mk3", "Ket-durable-repair-pack-mk3"},
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
				recipe = "Ket-perfect-repair-pack-mk3"
			}
		}
	},
	{
		name = "Ket-fast-repair-pack-mk4",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk4-f.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-fast-repair-pack-mk3", "Ket-repair-pack-mk4", "speed-module-3"},
		unit = {
			count = 400,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			},
			time = 30
		},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "Ket-fast-repair-pack-mk4"
			}
		}
	},
	{
		name = "Ket-durable-repair-pack-mk4",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk4-p.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-durable-repair-pack-mk3", "Ket-repair-pack-mk4", "productivity-module-3"},
		unit = {
			count = 400,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			},
			time = 30
		},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "Ket-durable-repair-pack-mk4"
			}
		}
	},
	{
		name = "Ket-perfect-repair-pack-mk4",
		type = "technology",
		icon = "__KetsRepairTools__/graphics/Ket-repair-pack-mk4-fp.png",
		icon_size = 64, icon_mipmaps = 4,
		prerequisites = {"Ket-perfect-repair-pack-mk3", "Ket-fast-repair-pack-mk4", "Ket-durable-repair-pack-mk4"},
		unit = {
			count = 400,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			},
			time = 30
		},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "Ket-perfect-repair-pack-mk4"
			}
		}
	}
}