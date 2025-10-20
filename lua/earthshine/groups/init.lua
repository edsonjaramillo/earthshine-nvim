local Utils = require("earthshine.utils")

local M = {}

M.plugins = {
	["nvim-notify"] = "notify",
}

function M.apply()
	local groups = {
		base = true,
	}

	for group, enabled in pairs(groups) do
		if enabled then
			local group_hl = require("earthshine.groups." .. group).get()
			Utils.apply_highlights(group_hl)
		end
	end

	for _, group in pairs(M.plugins) do
		local group_hl = require("earthshine.groups.integrations." .. group).get()
		Utils.apply_highlights(group_hl)
	end
end

return M
