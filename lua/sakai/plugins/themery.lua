return {
	"zaldih/themery.nvim",
	config = function()
		require("themery").setup({
			themes = {
				{
					name = "Gruvbox (Dark)",
					colorscheme = "gruvbox",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Gruvbox (Light)",
					colorscheme = "gruvbox",
					before = [[
                                                vim.opt.background = "light"
                                        ]],
				},
				{
					name = "Tokyonight Day (Light)",
					colorscheme = "tokyonight-day",
					before = [[
                                                vim.opt.background = "light"
                                        ]],
				},
				{
					name = "Tokyonight Storm (Soft)",
					colorscheme = "tokyonight-storm",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Tokyonight Moon (Medium)",
					colorscheme = "tokyonight-moon",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Tokyonight Night (Dark)",
					colorscheme = "tokyonight-night",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Nord (Soft)",
					colorscheme = "nordic",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Cyberdream (Dark)",
					colorscheme = "cyberdream",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Kanagawa (Light)",
					colorscheme = "kanagawa",
					before = [[
                                                vim.opt.background = "light"
                                        ]],
				},
				{
					name = "Kanagawa (Dark)",
					colorscheme = "kanagawa",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Mellifluous (Light)",
					colorscheme = "kanagawa",
					before = [[
                                                vim.opt.background = "light"
                                        ]],
				},
				{
					name = "Mellifluous (Dark)",
					colorscheme = "kanagawa",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Catppuccin Latte (Light)",
					colorscheme = "catppuccin-latte",
					before = [[
                                                vim.opt.background = "light"
                                        ]],
				},
				{
					name = "Catppuccin Frappe (Soft)",
					colorscheme = "catppuccin-frappe",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Catppuccin Macchiato (Medium)",
					colorscheme = "catppuccin-macchiato",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Catppuccin Mocha (Dark)",
					colorscheme = "catppuccin-mocha",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
			},
			themeConfigFile = "~/.config/nvim/lua/sakai/core/theme.lua", -- Described below
			livePreview = true, -- Apply theme while browsing. Default to true.
		})
	end,
}
