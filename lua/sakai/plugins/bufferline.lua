--[[
--      https://github.com/akinsho/bufferline.nvim
--      Bufferline is a fancy plugin to modify the tabs/buffer
--      management.
--]]

return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			mode = "buffers",
			separator_style = "thick",
			numbers = "buffer_id",
			show_tabs_indicator = true,
			auto_toggle_bufferline = true,
			always_show_bufferline = true,
			hover = {
				enabled = true,
				delay = 200,
				reveal = { "close" },
			},
			buffer_close_icon = "󰅙",
			modified_icon = "",
			close_icon = "󰅙",
			left_trunc_marker = "",
			right_trunc_marker = "",
			offsets = {
				{
					filetype = "NvimTree",
					text = "NvimTree",
					text_align = "left",
					separator = false,
				},
			},
		},
	},
}
