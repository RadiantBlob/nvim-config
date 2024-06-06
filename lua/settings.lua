vim.g.mapleader = ' '

vim.opt.number = true
vim.opt.relativenumber = false

vim.opt.undofile = true

vim.opt.autoindent = true
vim.opt.expandtab = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.scrolloff = 10

vim.opt.signcolumn = 'yes'

vim.opt.completeopt = 'menuone'
vim.cmd('filetype plugin indent on')
vim.cmd('set omnifunc=syntaxcomplete#Complete')
