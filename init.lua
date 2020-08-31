local same_tile_chest = function(prefixed_name, d)
	d.tiles = {d.tiles,d.tiles,d.tiles,d.tiles,d.tiles,d.tiles}
	default.chest.register_chest(prefixed_name, d)
end

same_tile_chest("hidden_chests:default_wood", {
	description = "Hidden Apple Wood Chest",
	tiles = "default_wood.png",
	sounds = default.node_sound_wood_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
})

same_tile_chest("hidden_chests:default_junglewood", {
	description = "Hidden Jungle Wood Chest",
	tiles = "default_junglewood.png",
	sounds = default.node_sound_wood_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
})

same_tile_chest("hidden_chests:default_pine_wood", {
	description = "Hidden Pine Wood Chest",
	tiles = "default_pine_wood.png",
	sounds = default.node_sound_wood_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
})

same_tile_chest("hidden_chests:default_acacia_wood", {
	description = "Hidden Acacia Wood Chest",
	tiles = "default_acacia_wood.png",
	sounds = default.node_sound_wood_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
})

same_tile_chest("hidden_chests:default_aspen_wood", {
	description = "Hidden Aspen Wood Chest",
	tiles = "default_aspen_wood.png",
	sounds = default.node_sound_wood_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
})

same_tile_chest("hidden_chests:default_steelblock", {
	description = "Hidden Steel block Chest",
	tiles = "default_steel_block.png",
	sounds = default.node_sound_metal_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {cracky = 1, level = 2},
})

same_tile_chest("hidden_chests:default_meselamp", {
	description = "Hidden Mese Lamp Chest",
	tiles = "default_meselamp.png",
	sounds = default.node_sound_glass_defaults(),
	sound_open = "default_chest_open",
	sound_close = "default_chest_close",
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sunlight_propagates = true,
	light_source = default.LIGHT_MAX,
})

same_tile_chest("hidden_chests:default_brick", {
	description = "Hidden Brick Block Chest",
	place_param2 = 0,
	tiles = "default_brick.png",
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})






