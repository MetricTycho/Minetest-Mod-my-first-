minetest.register_node("lizium:lizium", {
	tiles = {"lizium.png"},
	description = ("lizium ore"),
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},})

minetest.register_craft({
	type = "shapeless",
	output = 'fire:basic_flame',
	recipe = {'default:water_source', 'lizium:lizium'},
	replacements = {
		{"lizium:lizium", "default:water_source"}
	}
})

