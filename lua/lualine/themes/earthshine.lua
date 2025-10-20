local c = require("earthshine.colors").pallete

return {
	normal = {
		a = { fg = c.black, bg = c.white, gui = "bold" },
		b = { fg = c.black, bg = c.cyan },
		c = { fg = c.white, bg = c.black },
	},
	insert = {
		a = { fg = c.black, bg = c.green, gui = "bold" },
	},
	visual = {
		a = { fg = c.black, bg = c.blue, gui = "bold" },
	},
	replace = {
		a = { fg = c.black, bg = c.red },
	},
	command = {
		a = { fg = c.black, bg = c.yellow },
	},
	inactive = {
		a = { fg = c.cyan, bg = c.black },
	},
}
