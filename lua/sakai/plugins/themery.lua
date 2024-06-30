--[[
--      https://github.com/zaldih/themery.nvim
--      Themery is a theme selector that saves for future sessions
--      the current theme.
--]]
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
				{
					name = "Sonokai (Dark)",
					colorscheme = "sonokai",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Blue Moon (Dark)",
					colorscheme = "blue-moon",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Everforest (Light)",
					colorscheme = "everforest",
					before = [[
                                                vim.opt.background = "light"
                                        ]],
				},
				{
					name = "Everforest (Dark)",
					colorscheme = "everforest",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Dracula (Dark)",
					colorscheme = "dracula",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Github (Light)",
					colorscheme = "github_light",
					before = [[
                                                vim.opt.background = "light"
                                        ]],
				},

				{
					name = "Github (Soft)",
					colorscheme = "github_dark",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},

				{
					name = "Github (Soft Darker)",
					colorscheme = "github_dark_dimmed",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},

				{
					name = "Github (Dark)",
					colorscheme = "github_dark_default",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Nvimgelion (Dark)",
					colorscheme = "nvimgelion",
					before = [[
                                                vim.opt.background = "dark"
                                        ]],
				},
				{
					name = "Miasma (Dark)",
					colorscheme = "miasma",
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
