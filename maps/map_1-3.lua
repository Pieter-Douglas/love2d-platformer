return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.18.1",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 48,
  height = 32,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 8,
  properties = {},
  tilesets = {
    {
      name = "Outdoor_Tileset",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/Outdoor_Tileset.png",
      imagewidth = 64,
      imageheight = 64,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 16,
      tiles = {
        {
          id = 0,
          properties = {
            ["collidable"] = true,
            ["one_way_platform"] = true
          }
        },
        {
          id = 1,
          properties = {
            ["collidable"] = true,
            ["one_way_platform"] = true
          }
        },
        {
          id = 2,
          properties = {
            ["collidable"] = true,
            ["one_way_platform"] = true
          }
        },
        {
          id = 4,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 5,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 6,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 8,
          properties = {
            ["collidable"] = true,
            ["solid"] = true
          }
        },
        {
          id = 9,
          properties = {
            ["collidable"] = true,
            ["solid"] = true
          }
        },
        {
          id = 10,
          properties = {
            ["collidable"] = true,
            ["solid"] = true
          }
        },
        {
          id = 12,
          properties = {
            ["collidable"] = true,
            ["solid"] = true
          }
        },
        {
          id = 13,
          properties = {
            ["collidable"] = true,
            ["solid"] = true
          }
        },
        {
          id = 14,
          properties = {
            ["collidable"] = true,
            ["solid"] = true
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "tile_1",
      x = 0,
      y = 0,
      width = 48,
      height = 32,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 2, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 6, 6, 6, 7, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 6, 6, 6, 7, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 6, 6, 6, 7, 4, 1, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 6, 6, 6, 7, 4, 5, 6, 6, 6, 7, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 9, 10, 10, 10, 10, 11, 4, 4, 4, 4, 5, 6, 6, 6, 6, 7, 4, 5, 6, 6, 6, 7, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 13, 14, 14, 14, 14, 15, 4, 4, 4, 4, 5, 6, 6, 6, 6, 7, 4, 5, 6, 9, 10, 10, 10, 11, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 13, 14, 14, 14, 14, 15, 4, 4, 1, 2, 2, 2, 3, 6, 6, 7, 4, 5, 6, 13, 14, 14, 14, 15, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 2, 2, 2, 13, 14, 14, 14, 14, 15, 4, 4, 5, 6, 6, 6, 7, 6, 6, 9, 10, 10, 10, 13, 14, 14, 14, 15, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 6, 6, 13, 14, 14, 14, 14, 15, 4, 4, 5, 6, 6, 6, 7, 6, 6, 13, 14, 14, 14, 13, 14, 14, 14, 15, 4, 4, 4, 4, 4,
        4, 4, 4, 9, 10, 11, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 6, 6, 13, 14, 14, 14, 14, 15, 4, 4, 5, 6, 6, 6, 7, 6, 6, 13, 14, 14, 14, 13, 14, 14, 14, 15, 2, 2, 3, 4, 4,
        4, 4, 4, 13, 14, 15, 4, 4, 4, 4, 4, 1, 2, 2, 2, 2, 2, 2, 2, 13, 14, 14, 14, 14, 15, 2, 2, 2, 2, 3, 6, 7, 6, 6, 13, 14, 14, 14, 13, 14, 14, 14, 15, 6, 6, 7, 4, 4,
        4, 4, 4, 13, 14, 15, 4, 4, 4, 4, 4, 5, 6, 6, 6, 6, 6, 6, 6, 13, 14, 14, 14, 14, 15, 6, 6, 6, 6, 7, 6, 7, 6, 6, 13, 14, 14, 14, 13, 14, 14, 14, 15, 6, 6, 7, 4, 4,
        4, 4, 4, 13, 14, 15, 4, 4, 4, 4, 4, 5, 6, 6, 6, 6, 6, 6, 6, 13, 14, 14, 14, 14, 15, 6, 6, 6, 6, 7, 6, 7, 6, 6, 13, 14, 14, 14, 13, 14, 14, 14, 15, 6, 6, 7, 4, 4,
        2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
        6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6
      }
    },
    {
      type = "objectgroup",
      name = "spawn_points",
      visible = true,
      opacity = 0.33,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "player_spawn",
          type = "",
          shape = "rectangle",
          x = 68,
          y = 274,
          width = 8,
          height = 14,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["is_player"] = true
          }
        },
        {
          id = 2,
          name = "exit_door",
          type = "",
          shape = "rectangle",
          x = 496,
          y = 80,
          width = 32,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 4,
          name = "chili_spawner",
          type = "",
          shape = "rectangle",
          x = 340,
          y = 194,
          width = 8,
          height = 14,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["is_enemy"] = false
          }
        },
        {
          id = 6,
          name = "chili_spawner",
          type = "",
          shape = "rectangle",
          x = 612,
          y = 162,
          width = 8,
          height = 14,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["is_enemy"] = false
          }
        }
      }
    }
  }
}
