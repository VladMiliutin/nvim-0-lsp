vim.g.mapleader = " "

vim.keymap.set("n", "<leader>wq", vim.cmd.Ex)
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
--vim.keymap.set("n", "<C-w>", "q<CR>")


--Window manupulation
vim.keymap.set("n", "<leader>ws", vim.cmd.split)
vim.keymap.set("n", "<leader>wv", vim.cmd.vsp)

vim.keymap.set("n", "<leader>vt", ":split | tab term<CR>")
--vim.keymap.set("t", "<leader>wq", "<C-\\><C-n>")
