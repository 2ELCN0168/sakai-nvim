--[[
--      https://github.com/goolord/alpha-nvim
--      Alpha is the main page when you enters Sakai.
--]]

return {
	"goolord/alpha-nvim",
	event = "VimEnter",
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		-- set header
		dashboard.section.header.val = {
			"          ███████╗ █████╗ ██╗  ██╗ █████╗ ██╗          ",
			"          ██╔════╝██╔══██╗██║ ██╔╝██╔══██╗██║          ",
			"█████╗    ███████╗███████║█████╔╝ ███████║██║    █████╗",
			"╚════╝    ╚════██║██╔══██║██╔═██╗ ██╔══██║██║    ╚════╝",
			"          ███████║██║  ██║██║  ██╗██║  ██║██║          ",
			"          ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝          ",
		}

		-- Set menu
		dashboard.section.buttons.val = {
			dashboard.button("e", "🥑 - New file", "<cmd>ene<CR>"),
			dashboard.button("Space + ee", "📂 - Toggle file explorer", "<cmd>NvimTreeToggle<CR>"),
			dashboard.button("Space + ff", "🔍 - Find File", "<cmd>Telescope find_files<CR>"),
			dashboard.button("Space + fs", "📬 - Find word", "<cmd>Telescope live_grep<CR>"),
			dashboard.button("Space + wr", "🎏 - Restore session for current dir", "<cmd>SessionRestore<CR>"),
			dashboard.button("q", "💀  - Quit Neovim", "<cmd>qa<CR>"),
		}

		-- Send config to alpha
		alpha.setup(dashboard.opts)

		-- Disable folding on alpha buffer
		vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
	end,
}
