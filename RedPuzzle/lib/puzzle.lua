return {
	new = function(_map)
		return {
			map = _map;
			run = function(self)
				local torch = self.map.torch
				
			end;
			get = function(self, _x, _y)
				local map = self.map
				map[_x] = map[_x] or {}
				map[_x][_y] = map[_x][_y] or Null()
				return map[_x][_y]
			end;
			set = function(self, _x, _y, _tile)
				local map = self.map
				map[_x] = map[_x] or {}
				map[_x][_y] = _tile
			end;
		}
	end;
}