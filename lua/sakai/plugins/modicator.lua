--[[
--      https://github.com/mawkler/modicator.nvim
--      Modicator is a plugin that modifies the current column number colour
--      based on the mode you're using.
--]]

return {
	"mawkler/modicator.nvim",
	dependencies = "mawkler/onedark.nvim", -- Add your colorscheme plugin here
	init = function()
		-- These are required for Modicator to work
		vim.o.cursorline = true
		vim.o.number = true
		vim.o.termguicolors = true
	end,
	opts = {
		-- Warn if any required option above is missing. May emit false positives
		-- if some other plugin modifies them, which in that case you can just
		-- ignore. Feel free to remove this line after you've gotten Modicator to
		-- work properly.
		show_warnings = false,
		highlights = {
			defaults = {
				bold = true,
			},
		},
		integration = {
			lualine = {
				enabled = true,
				mode_section = nil,
				highlight = "bg",
			},
		},
	},
}
