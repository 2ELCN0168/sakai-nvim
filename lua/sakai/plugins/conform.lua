--[[
--      https://github.com/stevearc/dressing.nvim
--      Conform is a formatter plugin.
--]]

return {
        'stevearc/conform.nvim',
        event = { 'BufReadPre', 'BufNewFile' },
        config = function()
                require('conform').setup {
                        formatters_by_ft = {
                                javascript = { 'prettier' },
                                typescript = { 'prettier' },
                                javascriptreact = { 'prettier' },
                                typescriptreact = { 'prettier' },
                                svelte = { 'prettier' },
                                css = { 'prettier' },
                                html = { 'prettier' },
                                json = { 'prettier' },
                                yaml = { 'prettier' },
                                markdown = { 'prettier' },
                                graphql = { 'prettier' },
                                liquid = { 'prettier' },
                                lua = { 'stylua' },
                                python = { 'isort', 'black' },
                                c = { 'clang-format' },
                        },
                        format_on_save = {
                                lsp_fallback = true,
                                async = false,
                                timeout_ms = 1000,
                        },
                        formatters = {
                                ['clang-format'] = {
                                        args = {
                                                --'--style={BasedOnStyle: LLVM, IndentWidth: 8, TabWidth: 8, UseTab: Never, AlignAfterOpenBracket: Align, AlignArrayOfStructures: Right, AlignTrailingComments: Always, PointerAlignment: Right, ReferenceAlignment: Right, SpaceBeforeAssignmentOperators: true, SpaceBeforeCaseColon: false, SpaceBeforeSquareBrackets: false, SpaceInEmptyBlock: false, SpacesInParentheses: false, SpacesInSquareBrackets: false, AllowShortFunctionsOnASingleLine: Empty}',
                                                '--style={BasedOnStyle: LLVM, IndentWidth: 8, TabWidth: 8, UseTab: Always, BreakBeforeBraces: Linux, AllowShortIfStatementsOnASingleLine: false, IndentCaseLabels: false, PointerAlignment: Right, AllowShortBlocksOnASingleLine: Empty, ColumnLimit: 0, AllowShortFunctionsOnASingleLine: Empty}',
                                        },
                                        stdin = true,
                                },
                        },
                }

                vim.keymap.set({ 'n', 'v' }, '<leader>cp', function()
                        require('conform').format {
                                lsp_fallback = true,
                                async = false,
                                timeout_ms = 1000,
                        }
                end, {
                        desc = 'Format file or range (in visual mode)',
                })
        end,
}
