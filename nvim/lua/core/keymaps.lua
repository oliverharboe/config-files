

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- leader key
vim.g.mapleader = " "

-- Fuzzy finder
map("n", "<leader>f", "<cmd>Telescope find_files<CR>", opts)
map("n", "<leader>g", "<cmd>Telescope live_grep<CR>", opts)

-- File tree
map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", opts)

-- Clipboard
map({ "n", "v" }, "<leader>y", [["+y]], opts)
map({ "n", "v" }, "<leader>p", [["+p]], opts)

