return {
        'williamboman/mason.nvim',
        dependencies = {
                'williamboman/mason-lspconfig.nvim',
                'WhoIsSethDaniel/mason-tool-installer',
                'neovim/nvim-lspconfig',
        },

        config = function()
                local mason = require 'mason'
                local mason_tool_installer = require 'mason-tool-installer'
                local mason_lspconfig = require 'mason-lspconfig'

                mason.setup {
                        ui = {
                                icons = {
                                        package_installed = '',
                                        package_pending = '',
                                        package_uninstalled = '󰗨',
                                },
                        },
                }

                mason_lspconfig.setup {
                        ensure_installed = {
                                'tsserver', -- Javascript
                                'html', -- HTML
                                'cssls', -- CSS
                                'lua_ls', -- Lua
                                'pyright', -- Python
                                'awk_ls', -- AWK
                                'ansiblels', -- Ansible
                                'bashls', -- Bash
                                'clangd', -- C / C++
                                'omnisharp', -- C#
                                'cmake', -- Cmake
                                'dockerls', -- Docker
                                'docker_compose_language_service', -- Docker Compose
                                'jsonls', -- Json
                                'jdtls', -- Java
                                'ltex', -- LaTeX
                                'marksman', -- Markdown
                                'somesass_ls', -- SASS
                                'lemminx', -- XML
                                'hydra_lsp', -- YAML
                        },
                }

                mason_tool_installer.setup {
                        ensure_installed = {
                                'prettier',
                                'clang-format',
                                'stylua',
                                'isort', -- python
                                'black', -- python
                        },
                        integrations = {
                                ['mason-lspconfig'] = true,
                                ['mason-null-ls'] = false,
                                ['mason-nvim-dap'] = false,
                        },
                }
        end,
}
