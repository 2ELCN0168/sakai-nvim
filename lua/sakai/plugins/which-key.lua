return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 300
	end,
	opts = {
		plugins = { spelling = true },
		defaults = {
			mode = { "n", "v" },
			["<leader>e"] = { name = "📁 Explorer" },
			["<leader>h"] = { name = "💻 Terminal" },
			["<leader>s"] = { name = "🏮 Splits" },
			["<leader>w"] = { name = "🌸 Windows" },
			["<leader>t"] = { name = "🔰 Tabs" },
			["<leader>b"] = { name = "🧼 Buffers" },
			["<leader>f"] = { name = "🥡 Fuzzy finder" },
			["<leader>u"] = { name = "🐲 UI" },
			["<leader>c"] = { name = "🌀 Code" },
			["<leader>m"] = { name = "💠 Manage Sakai" },
			["<leader>x"] = { name = "🍚 Trouble" },
		},
		icons = {
			group = "",
		},
	},

	config = function(_, opts)
		local wk = require("which-key")
		wk.setup(opts)
		wk.register(opts.defaults)
	end,
}
