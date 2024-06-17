return {
        "akinsho/bufferline.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        version = "*",
        opts = { 
                options = {
                        mode = "tabs",
                        separator_style = "slant",

                        hover = {
                                enabled = true,
                                delay = 200,
                                reveal = {'close'}
                        },
                        
                        buffer_close_icon = '󰅙',
                        modified_icon = '',
                        close_icon = '󰅙',
                        left_trunc_marker = '',
                        right_trunc_marker = '',

                },
        },
}
