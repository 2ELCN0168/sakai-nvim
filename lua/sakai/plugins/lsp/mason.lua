return {
        "williamboman/mason.nvim",
        dependencies = {
                "williamboman/mason-lspconfig.nvim",
                "WhoIsSethDaniel/mason-tool-installer",
        },

        config = function()
                local mason = require("mason")
                local mason_tool_installer = require("mason-tool-installer")
                local mason_lspconfig = require("mason-lspconfig")

                mason.setup({
                        ui = {
                                icons = {
                                        package_installed = "",
                                        package_pending = "",
                                        package_uninstalled = "󰗨",
                                },
                        },
                })

                mason_lspconfig.setup({
                        ensure_installed = {
                                "tsserver",
                                "html",
                                "cssls",
                                "tailwindcss",
                                "svelte",
                                "lua_ls",
                                "graphql",
                                "emmet_ls",
                                "prismals",
                                "pyright",
                                "awk_ls",
                                "ansiblels",
                                "asm_lsp",
                                "arduino_language_server",
                                "bashls",
                                "clangd",
                                "omnisharp",
                                "cmake",
                                "neocmake",
                                "dockerls",
                                "docker_compose_language_service",
                                "jsonls",
                                "jdtls",
                                "ltex",
                                "marksman",
                                "somesass_ls",
                                "vuels",
                                "lemminx",
                                "hydra_lsp",
                                "yamlls",
                        },
                })

                mason_tool_installer.setup({
                        ensure_installed = {
                                "prettier",
                                "clang-format",
                                "stylua",
                                "isort", -- python
                                "black", -- python
                        },
                })
        end,
}
