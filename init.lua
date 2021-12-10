minetest.register_craftitem("binoculars:binoculars", {
	description = "Binoculars",
	inventory_image = "binoculars.png"
})

-- TODO this method will crash servers of large amount of users connected, so pending changed the way of
minetest.register_globalstep(function()
	for _,player in ipairs(minetest.get_connected_players()) do
		local name = player:get_player_name()
		local privs = minetest.get_player_privs(name)
		if not privs.zoom and player:get_wielded_item():get_name()=="binoculars:binoculars" then
			privs.zoom = true
			minetest.set_player_privs(name, privs)
		elseif privs.zoom and player:get_wielded_item():get_name()~="binoculars:binoculars" and not privs.alwayszoom then
			privs.zoom = nil
			minetest.set_player_privs(name, privs)
		end
	end
end)

minetest.register_craft({
	output = "binoculars:binoculars",
	recipe = {
		{"default:glass", "", "default:glass"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "",  "default:steel_ingot"}
	}
})

minetest.register_privilege("alwayszoom", {})
