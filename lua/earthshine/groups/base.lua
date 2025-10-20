local c = require("earthshine.colors").pallete

local M = {}

M.get = function()
	return {
		Normal = { fg = c.white, bg = c.black },
	}
end

return M
