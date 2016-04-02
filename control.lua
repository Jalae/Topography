require "util"
require "defines"

function drawregion(s, tl, br)
    isostep = 300

    x = tl["x"]
    count = 0
    while x < (br["x"]) do
        --game.player.print("I got here " .. x .. " " .. iso )  
        y = tl["y"]
        while y < (br["y"]) do
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
                count = count + 1
                encode = 0
                if e1 > iso then encode = encode + 8 end
                if e2 > iso then encode = encode + 4 end
                if e3 > iso then encode = encode + 2 end
                if e4 > iso then encode = encode + 1 end

                if not (encode == 0 or encode == 15) then
                    s.create_entity{name = "topo_".. tostring(encode), position = {x + 1, y + 1}}
                end

            end

            y = y + 1
        end
        x = x + 1
    end
    --game.player.print("chunk generated ".. tostring(tl["x"]) .. "x".. tostring(tl["y"])  .. ": " .. tostring(count))
end

script.on_event(defines.events.on_chunk_generated, function(event)
    drawregion(event.surface, event.area["left_top"], event.area["right_bottom"])
    --drawregion(game.player.surface, {x = 0, y = 0}, {x = 100, y = 100})
end)




-- script.on_event(defines.events.on_tick, function(event)
--   pos = game.player.position
--   s = game.player.surface
--   x = math.floor(pos["x"])
--   y = math.floor(pos["y"])
--   if pos then
--       if ((x%2) == 0) and ((y%2) == 0) then
--           dir = game.player.walking_state.direction
--           if  dir == defines.direction.north then s.create_entity{name = "topo_line_north", position = {x, y}, direction = dir } end
--           if  dir == defines.direction.south then s.create_entity{name = "topo_line_south", position = {x,y}, direction = dir } end
--           if  dir == defines.direction.east  then s.create_entity{name = "topo_line_east", position = {x, y}, direction = dir } end
--           if  dir == defines.direction.west  then s.create_entity{name = "topo_line_west", position = {x, y}, direction = dir } end
--       end
--       game.player.print(tostring(math.floor(s.get_tileproperties(pos["x"],pos["y"]).elevation)))
--   end
--end)



