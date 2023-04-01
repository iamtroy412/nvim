-- Make 'space' the new leader key
vim.g.mapleader = " "

-- map 'space'pv to the file browser
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move up/down while in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Half page jumping with up/down and keep cursor in the middle
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- Same thing for next/prev search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- next greatest remap ever : asbjornHaland
-- yank to system keyboard with leader
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- easy window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- double tap 'j' to escape insert mode
vim.keymap.set("i", "jj", "<ESC>")

-- why do we ever want a semicolon in normal mode?
vim.keymap.set("n", ";", ":")
