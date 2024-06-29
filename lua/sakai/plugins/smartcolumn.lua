--[[
--      https://github.com/m4xshen/smartcolumn.nvim
--      Smartcolumn is a plugin to display a column to show too long
--      codelines.
--]]

return {
	"m4xshen/smartcolumn.nvim",
	opts = {
		disabled_filetypes = {
			"help",
			"text",
			"markdown",
			"alpha",
			"NvimTree",
			"lazy",
			"mason",
			"help",
			"checkhealth",
			"lspinfo",
			"noice",
			"Trouble",
			"fish",
			"zsh",
		},
	},
}
