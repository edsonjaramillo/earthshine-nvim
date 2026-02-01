local M = {}

---@class earthshine.Pallete
M.pallete = {
	-- ansi colors
	black = "#0a0a0a", -- 900
	red = "#ff6467", -- 400
	green = "#05df72", --400
	yellow = "#ffdf20", --300
	blue = "#51a2ff", --400
	magenta = "#ed6aff", --400
	cyan = "#00b8db", --400
	white = "#f5f5f5", -- 100

	bright_black = "#262626", -- 950
	bright_red = "#e7000b", -- 600
	bright_green = "#00a63e", --600
	bright_yellow = "#f0b100", --500
	bright_blue = "#155dfc", --600
	bright_magenta = "#e12afb", --600
	bright_cyan = "#0092b8", --600
	bright_white = "#fafafa", -- 50

	-- other colors
	orange = "#ff8904", --400
	bright_orange = "#f54900", --600
	purple = "#c27aff", --400
	bright_purple = "#9810fa", --600
	gray = "#737373",
}

M.preset = {
	bg = M.pallete.black,
	float = M.pallete.bright_black,
	attention = M.pallete.yellow,
	muted = M.pallete.gray,
	text = M.pallete.white,
	error = M.pallete.red,
	info = M.pallete.blue,
	success = M.pallete.green,
	warning = M.pallete.yellow,
	debug = M.pallete.orange,
	git_add = M.pallete.green,
	git_delete = M.pallete.red,
	git_change = M.pallete.blue,
	mode_insert = M.pallete.green,
	mode_normal = M.pallete.white,
	mode_visual = M.pallete.gray,
	mode_replace = M.pallete.red,
	mode_command = M.pallete.yellow,
}

M.code = {
	boolean = { fg = M.pallete.orange, bg = "NONE" },
	builtin = { fg = M.pallete.red, bg = "NONE" },
	comment = { fg = M.pallete.gray, bg = "NONE", italic = true },
	constant = { fg = M.pallete.yellow, bg = "NONE" },
	func = { fg = M.pallete.blue, bg = "NONE" },
	keyword = { fg = M.pallete.magenta, bg = "NONE" },
	module = { fg = M.pallete.yellow, bg = "NONE" },
	number = { fg = M.pallete.orange, bg = "NONE" },
	param = { fg = M.pallete.red, bg = "NONE" },
	property = { fg = M.pallete.purple, bg = "NONE" },
	operator = { fg = M.pallete.cyan, bg = "NONE" },
	string = { fg = M.pallete.green, bg = "NONE" },
	type = { fg = M.pallete.yellow, bg = "NONE" },
	variable = { fg = M.pallete.white, bg = "NONE" },
}

M.debug = { fg = M.pallete.bright_red, bg = M.pallete.white, bold = true, underline = true }

return M
