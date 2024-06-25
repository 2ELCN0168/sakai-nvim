vim.opt.clipboard:append("unnamed", "unnamedplus") -- use system clipboard
vim.opt.completeopt = { "menu", "menuone", "noselect" }
vim.opt.mouse = "a" -- allow the mouse to be used in Nvim

-- Tab
vim.opt.tabstop = 8 -- number of visual spaces per TAB
vim.opt.softtabstop = 8 -- number of spacesin tab when editing
vim.opt.shiftwidth = 8 -- insert 8 spaces on a tab
vim.opt.expandtab = true -- tabs are spaces, mainly because of python
vim.opt.autoindent = true -- copy indent from current line when starting new one
vim.opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line, insert mode start position

-- UI config
vim.opt.number = true -- show absolute number
vim.opt.relativenumber = true -- add numbers to each line on the left side
vim.opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
vim.opt.splitbelow = true -- open new vertical split bottom
vim.opt.splitright = true -- open new horizontal splits right
-- vim.opt.termguicolors = true        -- enabl 24-bit RGB color in the TUI
vim.opt.showmode = false -- we are experienced, wo don't need the "-- INSERT --" mode hint
vim.opt.wrap = true -- wrap text when it's indented

vim.opt.termguicolors = true
vim.opt.background = "dark" -- Colorschemes that have two modes will be "" by default
vim.opt.signcolumn = "yes" -- Show sign column so text doesn't shift

-- Searching
vim.opt.incsearch = true -- search as characters are entered
vim.opt.hlsearch = false -- do not highlight matches
vim.opt.ignorecase = true -- ignore case in searches by default
vim.opt.smartcase = true -- but make it case sensitive if an uppercase is entered

-- Split windows
vim.opt.splitright = true -- split vertical window to the right
vim.opt.splitbelow = true -- split horizontal window to the bottom

-- Disable arrow keys in normal mode
vim.api.nvim_set_keymap("n", "<Up>", ':echo "Use k to move up"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Down>", ':echo "Use j to move down"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Left>", ':echo "Use h to move left"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Right>", ':echo "Use l to move right"<CR>', { noremap = true, silent = true })

-- Disable arrow keys in insert mode
vim.api.nvim_set_keymap("i", "<Up>", '<ESC>:echo "Use k to move up"<CR>a', { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Down>", '<ESC>:echo "Use j to move down"<CR>a', { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Left>", '<ESC>:echo "Use h to move left"<CR>a', { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Right>", '<ESC>:echo "Use l to move right"<CR>a', { noremap = true, silent = true })

-- Disable arrow keys in visual mode
vim.api.nvim_set_keymap("v", "<Up>", ':echo "Use k to move up"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Down>", ':echo "Use j to move down"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Left>", ':echo "Use h to move left"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Right>", ':echo "Use l to move right"<CR>', { noremap = true, silent = true })
