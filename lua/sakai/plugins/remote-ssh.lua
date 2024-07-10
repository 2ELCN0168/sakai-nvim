return {
        'nosduco/remote-sshfs.nvim',
        dependencies = { 'nvim-telescope/telescope.nvim' },
        opts = {},
        config = function()
                local keymap = vim.keymap
                require('remote-sshfs').setup {
                        keymap.set(
                                'n',
                                '<leader>qc',
                                '<cmd>RemoteSSHFSConnect<CR>',
                                { desc = 'Connect SSH' }
                        ),
                        keymap.set(
                                'n',
                                '<leader>qd',
                                '<cmd>RemoteSSHFSDisconnect<CR>',
                                { desc = 'Disconnect SSH' }
                        ),
                        keymap.set(
                                'n',
                                '<leader>qf',
                                '<cmd>RemoteSSHFSFindFiles<CR>',
                                { desc = 'Find files remotely' }
                        ),
                }
        end,
}
