--[[
--      https://github.com/kylechui/nvim-surround
--      Surround is a plugin to automatically surround a selection with
--      brackets, parenthesis and else.
--]]
return {
	"kylechui/nvim-surround",
	event = { "BufReadPre", "BufNewFile" },
	version = "*", -- Use for stability; omit to use `main` branch for the latest features
	config = true,
}
