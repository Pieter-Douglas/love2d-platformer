require("entity")
require("movement")
require("animate")

chili_monster = humanoid:new{
    x = 0,
    y = 0,
    w = 8,
    h = 14,
    origin = { x = 4, y = 2 },

    sprite = love.graphics.newImage("assets/Mexican_Chili_Monster.png"),
    state = walking,
}
chili_monster.sprite:setFilter("nearest")

function chili_monster:init()
    self.properties = {}
    self.properties.is_enemy = true

    self.velocity = { x = 0, y = 0 }
    self.acceleration = { x = 0, y = 0 }

    self.animation, self.sprite = {}, {}
    self.animation[standing], self.sprite[standing] = animate("assets/Mexican_Chili_Monster.png", 24)
    self.animation[walking],  self.sprite[walking]  = animate("assets/Mexican_Chili_Monster_Walk.png", 12)
    self.animation[jumping],  self.sprite[jumping]  = animate("assets/Mexican_Chili_Monster.png", 12)
    self.animation[falling],  self.sprite[falling]  = animate("assets/Mexican_Chili_Monster.png", 12)
end

function chili_monster:get_control()
    local control = { jump = false }

    -- Move to the direction it's facing
    if self.facing_right then
        control.right = true
        control.left = false
    else
        control.right = false
        control.left = true
    end

    -- If hitting wall, reverse the direction
    if movement.hits_wall(self) then
        control.right = not control.right
        control.left = not control.left
    end

    return control
end

function chili_monster:update(dt)
    entity.update_animations(self, dt)

    local control = self:get_control()
    self:move(control)

    -- Despawn when too far from player.
    local x, y = self.world:check_distance(self, self.world.player)
    if x > 480 or y > 320 then
        self:die()
    end
end

function chili_monster:move(control)
    self.state.move(self, control)
    movement.update_spatial(self)
end

function chili_monster:on_collision(cols, len)
    for i = 1, len do
        local o_properties = cols[i].other.properties
        if o_properties.is_explosion or o_properties.is_thunder then
            self:die()
        end
    end
end

function chili_monster:die()
    self.spawner.spawned = self.spawner.spawned - 1
    self.world:delete_entity(self)
end