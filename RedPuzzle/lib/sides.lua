return {
	"right";
	"left";
	"top";
	"bottom";
	set = { -- provides opposite lookup and full set
		right = "left";
		left = "right";
		top = "bottom";
		bottom = "top";
	};
	adjacent = function(_map, _x, _y)
		for i = -1, 1, 2 do
			for j = -1, 1, 2 do
				if _x + i > 0 and _x + i 
}