
local in_vscode = vim.g.vscode ~= nil

if not in_vscode then 
	require("core.plugins")
	require("core.keymaps")
	require("core.nvimtree")
end 

vim.o.number = true
vim.o.relativenumber = true
vim.o.termguicolors = true
vim.o.clipboard = "unnamedplus"

vim.cmd("colorscheme default")  -- du kan ændre farvetema her
