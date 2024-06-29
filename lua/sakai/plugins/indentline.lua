--[[
--      https://github.com/lukas-reineke/indent-blankline.nvim
--      This plugin adds a trail to indenting. Useful.
--]]

return {
	"lukas-reineke/indent-blankline.nvim",
	event = { "BufReadPre", "BufNewFile" },
	main = "ibl",
	opts = {
		indent = { char = "│" },
	},
}
