data:extend({
    {
        type = "noise-layer",
        name = "topo",
		collision_mask ={"ground-tile"},
		icon = "__Elevation__/graphics/up-dark4.png",
		flags = {"hidden"},
		stack_size = 0;
		variants = {
			main ={
				picture = "__Elevation__/graphics/up-dark4.png",
				count = 21,
				size = 8
			},
			inner_corner ={
				picture = "__Elevation__/graphics/up-inner-corner.png",
				count = 8
			},
			outer_corner ={
				picture = "__Elevation__/graphics/up-outer-corner.png",
				count = 8
			},
			side ={
				picture = "__Elevation__/graphics/up-dark-side.png",
				count = 8
			}
		},

		map_color={r=1, g=0, b=0},
		ageing=0.0
    }
})
