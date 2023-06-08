vim.g.mapleader = " "
vim.api.nvim_command('set nonumber')
vim.api.nvim_command('set scrolloff=10')
--vim.api.nvim_command('set linenumber')
vim.api.nvim_command('set relativenumber')
vim.api.nvim_command('set number')
vim.api.nvim_command('set relativenumber')
vim.api.nvim_command('set relativenumber')
vim.api.nvim_command('set relativenumber')
vim.api.nvim_command('set relativenumber')
vim.api.nvim_command('set shiftwidth=4')
vim.api.nvim_command('set autoindent')
vim.api.nvim_command('set smartcase')
--set showmode
--set showcmd
--set smartcase
--set incsearch
--set hlsearch
-- set visualbell
--set clipboard+=unnamed
--let mapleader = " "

vim.keymap.set("n", "<leader>wq", vim.cmd.Ex)
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
