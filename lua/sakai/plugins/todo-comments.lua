--[[
--      https://github.com/folke/todo-comments.nvim
--      Todo comments is a plugin to colorize special comments.
--]]

return {
        'folke/todo-comments.nvim',
        event = { 'BufReadPre', 'BufNewFile' },
        dependencies = { 'nvim-lua/plenary.nvim' },

        config = function()
                local todo_comments = require 'todo-comments'

                local keymap = vim.keymap

                keymap.set('n', ']t', function()
                        todo_comments.jump_next()
                end, { desc = 'Next todo comment' })

                keymap.set('n', '[t', function()
                        todo_comments.jump_prev()
                end, { desc = 'Previous todo comment' })

                todo_comments.setup {
                        keywords = {
                                COMMAND = {
                                        icon = '  ',
                                        color = 'info',
                                        alt = {
                                                'CODE',
                                                'SNIPPET',
                                                'SCRIPT',
                                                'ALGORITHM',
                                                'ALGO',
                                                'REGEX',
                                                'AWK',
                                                'SED',
                                        },
                                },

                                COLOR = {
                                        icon = '  ',
                                        color = 'default',
                                        alt = {
                                                'COLOUR',
                                                'HEX',
                                                'RGB',
                                                'RVB',
                                                'RGBA',
                                                'RVBA',
                                                'HSL',
                                                'TSL',
                                                'TONE',
                                        },
                                },
                        },
                }
        end,
}
