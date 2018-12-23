minetest.register_node("lizium:lizium", {
	tiles = {"lizium.png"},
	description = ("lizium ore"),
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},})

minetest.register_craft({
	output = 'fire:basic_flame',
	recipe = {
		{'', '', ''},
		{'default:water_source', 'test:blau', ''},
		{'', '', ''},
	}


