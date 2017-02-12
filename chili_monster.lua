require("entity")
require("movement")

chili_monster = entity:new{
	x = 0,
	y = 0,
	w = 8,
	h = 14,
	origin = { x = 4, y = 2 },

	sprite = love.graphics.newImage("assets/Mexican_Chili_Monster.png"),
	state = walking,
	properties = {is_enemy = true}
}
chili_monster.sprite:setFilter("nearest")

function chili_monster:init()
	self.velocity = { x = 0, y = 0 }
	self.acceleration = { x = 0, y = 0 }
	self.facing_right = true
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
    local control = self:get_control()
    self:move(control)
end

function chili_monster:move(control)
    self.state.move(self, control)
    movement.update_spatial(self)
end

function chili_monster:on_collision(cols, len)
	for i = 1, len do
		if cols[i].other.properties.is_explosion then
			self.world:delete_entity(self)
		end
	end
end