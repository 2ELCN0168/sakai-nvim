--[[
--      https://github.com/nvim-lualine/lualine.nvim
--      Lualine adds a status-bar at the bottom of Neovim.
--]]

return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			options = {
				icons_enabled = true,
				theme = "auto",
				disabled_filetypes = {
					statusline = {},
					winbar = {},
				},
				sections = {
					lualine_a = { "mode" },
					lualine_b = { "branch", "diff", "diagnostics" },
					lualine_c = { "filename" },
					lualine_x = { "encoding", "fileformat", "filetype" },
					lualine_y = { "progress" },
					lualine_z = { "location" },
				},
			},
		})
	end,
	-- config = function()
	-- 	local function configure_lualine()
	-- 		local options
	--
	-- 		if vim.g.colors_name == "visual_sudio_code" then
	-- 			require("lualine").setup({
	-- 				options = {
	-- 					theme = "visual_studio_code",
	-- 					icons_enabled = true,
	-- 					component_separators = { left = "", right = "" },
	-- 					section_separators = { left = "", right = "" },
	-- 					disabled_filetypes = {},
	-- 					globalstatus = true,
	-- 					refresh = {
	-- 						statusline = 100,
	-- 					},
	-- 				},
	-- 				sections = require("visual_studio_code").get_lualine_sections(),
	-- 			})
	-- 			require("bufferline").setup({
	-- 				options = {
	-- 					themable = true,
	-- 					close_icon = "",
	-- 					custom_areas = {
	-- 						right = require("visual_studio_code").get_bufferline_right(),
	-- 					},
	-- 				},
	-- 			})
	-- 		else
	-- 			require("lualine").setup({
	-- 				options = {
	-- 					icons_enabled = true,
	-- 					theme = "auto",
	-- 					disabled_filetypes = {
	-- 						statusline = {},
	-- 						winbar = {},
	-- 					},
	-- 					sections = {
	-- 						lualine_a = { "mode" },
	-- 						lualine_b = { "branch", "diff", "diagnostics" },
	-- 						lualine_c = { "filename" },
	-- 						lualine_x = { "encoding", "fileformat", "filetype" },
	-- 						lualine_y = { "progress" },
	-- 						lualine_z = { "location" },
	-- 					},
	-- 				},
	-- 			})
	-- 		end
	-- 	end
	-- 	configure_lualine()
	-- end,
}
