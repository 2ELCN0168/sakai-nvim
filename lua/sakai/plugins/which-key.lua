--[[
--      https://github.com/folke/which-key.nvim
--      WhichKey is a lua plugin for Neovim 0.5 that 
--      displays a popup with possible key bindings of the 
--      command you started typing.
--]]

return {
        'folke/which-key.nvim',
        event = 'VeryLazy',
        init = function()
                vim.o.timeout = true
                vim.o.timeoutlen = 300
        end,
        opts = {
                plugins = { spelling = true },
                icons = {
                        rules = false,
                        mappings = false,
                        group = '',
                },
        },

        config = function(_, opts)
                local wk = require 'which-key'
                wk.setup(opts)
                --wk.register(opts.defaults)
                wk.add {
                        { '<leader>e', group = '📁 Explorer' },
                        { '<leader>h', group = '💻 Terminal' },
                        { '<leader>s', group = '🏮 Splits' },
                        { '<leader>w', group = '🌸 Windows' },
                        { '<leader>t', group = '🔰 Tabs' },
                        { '<leader>b', group = '🧼 Buffers' },
                        { '<leader>f', group = '🥡 Fuzzy finder' },
                        { '<leader>u', group = '🐲 UI' },
                        { '<leader>c', group = '🌀 Code' },
                        { '<leader>m', group = '💠 Manage Sakai' },
                        { '<leader>x', group = '🍚 Trouble' },
                        { '<leader>q', group = '📡 SSH' },
                }
        end,
}

--[[
--      https://github.com/folke/which-key.nvim
--      WhichKey is a lua plugin for Neovim 0.5 that 
--      displays a popup with possible key bindings of the 
--      command you started typing.
--]]

-- return {
--         'folke/which-key.nvim',
--         event = 'VeryLazy',
--         init = function()
--                 vim.o.timeout = true
--                 vim.o.timeoutlen = 300
--         end,
--         opts = {
--                 plugins = { spelling = true },
--                 icons = {
--                         -- Désactive les icônes par défaut
--                         group = '',
--                         mappings = false,
--                         rules = false,
--                 },
--         },
--         config = function(_, opts)
--                 local wk = require 'which-key'
--                 wk.setup(opts)
--
--                 wk.register({
--                         e = { name = '📁 Explorer' },
--                         h = { name = '💻 Terminal' },
--                         s = { name = '🏮 Splits' },
--                         w = { name = '🌸 Windows' },
--                         t = { name = '🔰 Tabs' },
--                         b = { name = '🧼 Buffers' },
--                         f = { name = '🥡 Fuzzy finder' },
--                         u = { name = '🐲 UI' },
--                         c = { name = '🌀 Code' },
--                         m = { name = '💠 Manage Sakai' },
--                         x = { name = '🍚 Trouble' },
--                         q = { name = '📡 SSH' },
--                 }, { prefix = '<leader>' })
--         end,
-- }
