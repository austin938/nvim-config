vim.g.mapleader = " "

--vim.keymap.set(<mode>, <key>, <action>, <opts>)
vim.keymap.set("n", "<Leader>wqa", ":wqa<CR>", {})
vim.keymap.set("n", "<Leader>wq", ":wq<CR>", {})
vim.keymap.set("n", "<Leader>q", ":quit<CR>", {})
vim.keymap.set("n", "<Leader>w", ":write<CR>", { noremap = true, silent = true })


vim.keymap.set("n", "<c-h>", "<c-w>h", {})
vim.keymap.set("n", "<c-l>", "<c-w>l", {})
vim.keymap.set("n", "<c-k>", "<c-w>k", {})
vim.keymap.set("n", "<c-j>", "<c-w>j", {})

vim.keymap.set("n", "<Leader>sp", ":sp<CR>", {})
vim.keymap.set("n", "<Leader>vs", ":vs<CR>", {})
