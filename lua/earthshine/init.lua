local groups = require("earthshine.groups")

local M = {}

M.colorscheme = function()
	vim.opt.termguicolors = true
	if vim.g.colors_name then
		vim.cmd("hi clear")
		vim.cmd("syntax reset")
	end
	vim.g.colors_name = "earthshine"

	groups.apply()
end

return M
