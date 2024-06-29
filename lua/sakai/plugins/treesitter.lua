--[[
--      https://github.com/nvim-treesitter/nvim-treesitter
--      Nvim treesitter is a plugin to provide a simple and 
--      easy way to use the interface for tree-sitter in Neovim
--      and to provide some basic functionality such as highlighting.
--]]

return {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPre", "BufNewFile" },
	build = ":TSUpdate",
	dependencies = {
		"windwp/nvim-ts-autotag",
	},
	config = function()
		local treesitter = require("nvim-treesitter.configs")

		treesitter.setup({
			highlight = {
				enable = true,
			},
			indent = { enable = true },

			autotag = {
				enable = true,
			},
			ensure_installed = {
				"c",

				"java",
				"json",

				"bash",

				"lua",
				"python",
				"javascript",
				"typescript",

				"markdown",
				"markdown_inline",

				"vim",
				"vimdoc",

				"html",
				"css",

				"yaml",

				"gitignore",

				"yuck",
			},
			incremental_selection = {
				enable = true,
				keymaps = {
					init_selection = "<C-space>",
					node_incremental = "<C-space>",
					scope_incremental = false,
					node_decremental = "<bs>",
				},
			},
		})
	end,
}
