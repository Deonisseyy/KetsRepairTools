if settings.startup["recipes-with-modules"].value == true then
	require("prototypes/items-with-modules");
	require("prototypes/recipes-with-modules");
	require("prototypes/technologies-with-modules");
	if settings.startup["alternative-recipes"].value == true then
		require("prototypes/alternative-recipes");
	end
end