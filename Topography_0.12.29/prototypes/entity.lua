data:extend({
    --north--
    {
        type = "simple-entity",
        name = "topo_3",
        icon = "__Topography__/graphics/3.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{-1.5, -1.5}, {.5, .5}},
        selection_box = {{-1.5, -1.5}, {.5, .5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/3.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    --south
    {
        type = "simple-entity",
        name = "topo_12",
        icon = "__Topography__/graphics/12.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{-1.5, -1.5}, {.5, .5}},
        selection_box = {{-1.5, -1.5}, {.5, .5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/12.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    --east
    {
        type = "simple-entity",
        name = "topo_9",
        icon = "__Topography__/graphics/9.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/9.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    --west
    {
        type = "simple-entity",
        name = "topo_6",
        icon = "__Topography__/graphics/6.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/6.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },

    {
        type = "simple-entity",
        name = "topo_1",
        icon = "__Topography__/graphics/1.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/1.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_2",
        icon = "__Topography__/graphics/2.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/2.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_4",
        icon = "__Topography__/graphics/4.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/4.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_5",
        icon = "__Topography__/graphics/5.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/5.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_7",
        icon = "__Topography__/graphics/7.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/7.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_10",
        icon = "__Topography__/graphics/10.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/10.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_11",
        icon = "__Topography__/graphics/11.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/11.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_13",
        icon = "__Topography__/graphics/13.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/13.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_14",
        icon = "__Topography__/graphics/14.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/14.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    },
    {
        type = "simple-entity",
        name = "topo_8",
        icon = "__Topography__/graphics/8.png",
        flags = {"placeable-neutral"},
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_mask = {"ground-tile"},
        max_health = 0,
        color = {a = 0.1},
        collision_box = {{0, 0}, {0, 0}},
        selection_box = {{-.5, -1.5}, {1.5, 1.5}},
        selectable_in_game = false,
        stacksize = 0,
        pictures =
        {
          {
            filename = "__Topography__/graphics/8.png",
            width = 64,
            height = 64,
          }
        },
        --below ores
        render_layer = "tile-transition",
        speed = .2
    }
})
