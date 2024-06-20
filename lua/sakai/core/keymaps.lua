vim.g.mapleader = " "
local keymap = vim.keymap

-- Keymap Template
-- keymap.set({ desc = ""})

-- General
keymap.set("n", "<leader>W", "<cmd>Alpha<CR>", { desc = "Sakai" })
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>ch", ":nohl<CR>", { desc = "Clear search higlights" })

-- Increment/Decrement numbers
keymap.set("n", "<leader>c+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>c-", "<C-x>", { desc = "Decrement number" })

-- Window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- Tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- Terminal
keymap.set(
        "n",
        "<leader>hh",
        "<cmd>ToggleTerm direction=horizontal name=Terminal<CR>",
        { desc = "Open a terminal horizontally" }
)
keymap.set(
        "n",
        "<leader>hv",
        "<cmd>ToggleTerm size=60 direction=vertical name=Terminal<CR>",
        { desc = "Open a terminal vertically" }
)
keymap.set(
        "n",
        "<leader>hf",
        "<cmd>ToggleTerm direction=float name=Terminal<CR>",
        { desc = "Open a floating terminal" }
)

-- UI
keymap.set("n", "<leader>uu", "<cmd>Telescope colorscheme<CR>", { desc = "Change colorscheme" })
keymap.set("n", "<leader>un", "<cmd>set number<CR>", { desc = "Enable number" })
keymap.set("n", "<leader>um", "<cmd>set nonumber<CR>", { desc = "Disable number" })
keymap.set("n", "<leader>ur", "<cmd>set relativenumber<CR>", { desc = "Enable relative number" })
keymap.set("n", "<leader>ue", "<cmd>set norelativenumber<CR>", { desc = "Disable relative number" })
keymap.set("n", "<leader>ub", "<cmd>Barbecue toggle<CR>", { desc = "Disable relative number" })

-- Management
keymap.set("n", "<leader>ml", "<cmd>Lazy<CR>", { desc = "Open Lazy" })
keymap.set("n", "<leader>mm", "<cmd>Mason<CR>", { desc = "Open Mason" })
keymap.set("n", "<leader>mk", "<cmd>edit ~/.config/nvim/lua/sakai/core/keymaps.lua<CR>", { desc = "Edit keymaps file" })
keymap.set("n", "<leader>mo", "<cmd>edit ~/.config/nvim/lua/sakai/core/options.lua<CR>", { desc = "Edit options file" })
