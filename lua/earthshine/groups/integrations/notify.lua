local c = require("earthshine.colors").pallete

local M = {}

M.get = function()
	return {
		NotifyBackground = { bg = c.black },
	}
end

return M
