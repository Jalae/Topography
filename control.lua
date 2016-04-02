require "util"
require "defines"

dofile ("lib/list.lua")

function drawregion(s, tl, br)
	isostep = 300

	x = tl["x"]
	while x < (br["x"] - 1) do
		--game.player.print("I got here " .. x .. " " .. iso )	
		y = tl["y"]
		while y < (br["y"] - 1) do
			--game.player.print("I got here " .. x .. " " .. y .. " : " .. s.get_tileproperties(x, y).elevation)
			 c = 0
			 
			 e1 = s.get_tileproperties(x, y).elevation
			 e2 = s.get_tileproperties(x+1, y).elevation
			 e3 = s.get_tileproperties(x+1, y+1).elevation
			 e4 = s.get_tileproperties(x, y+1).elevation
			 
			 list = {}
			 v = math.floor(e1/isostep)
			 list[v * isostep] = 1
			 list[(v+1) * isostep] = 1
			 v = math.floor(e2/isostep)
			 list[v * isostep] = 1
			 list[(v+1) * isostep] = 1
			 v = math.floor(e3/isostep)
			 list[v * isostep] = 1
			 list[(v+1) * isostep] = 1
			 v = math.floor(e4/isostep)
			 list[v * isostep] = 1
			 list[(v+1) * isostep] = 1
			 
			 for iso, _ in pairs(list) do
				 if e1 > iso then s.create_entity{name = "topo", position = {x, y}} end
				 if e2 > iso then s.create_entity{name = "topo", position = {x+1, y}} end
				 if e3 > iso then s.create_entity{name = "topo", position = {x+1, y+1}} end
				 if e4 > iso then s.create_entity{name = "topo", position = {x, y+1}} end

			 end

			y = y + 1
		end
		x = x + 1
	end
end

script.on_event(defines.events.on_chunk_generated, function(event)
	drawregion(event.surface, event.area["left_top"], event.area["right_bottom"])
	--drawregion(game.player.surface, {x = 0, y = 0}, {x = 100, y = 100})
end)



script.on_event(defines.events.on_tick, function(event)
	pos = game.player.position
	if pos then
		game.player.print(tostring(math.floor(game.player.surface.get_tileproperties(pos["x"],pos["y"]).elevation)))
	end
end)



