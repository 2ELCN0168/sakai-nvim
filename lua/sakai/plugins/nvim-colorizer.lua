--[[
--      https://github.com/norcalli/nvim-colorizer.lua
--      Nvim-colorizer is a syntaxic colorizer for hex color codes.
--]]

return {
	"norcalli/nvim-colorizer.lua",
	config = function()
		-- Attaches to every FileType mode
		require("colorizer").setup()
	end,
}
