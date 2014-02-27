return {
	new = function(_map)
		return {
			map = _map;
			isPowered = function(self, _x, _y)
			end;
			poweredLamp(self)
				local lamp = self.map.lamp
				for k, v in pairs(self:isPowered(lamp.x, lamp.y)) do
					if v == lamp.color then
						return true
					end
				end
				return false
			end;
		}
	end;
}