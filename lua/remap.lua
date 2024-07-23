local map = vim.keymap.set

map('n', '<Esc>', ':nohlsearch<CR><Esc>')
map('n', '<Leader>pv', vim.cmd.Ex, {desc = 'Go to netrw'})
map('n', '<Cr>', 'o<Esc>')

map('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window'  })
map('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
map('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
map('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

map('n', '<C-u>', '<C-u>zz')
map('n', '<C-d>', '<C-d>zz')

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

map('n', '<Leader>cf', 'gg=G<C-o>', {desc = '[c]hange [f]ormat'})

map('n', '<Leader>t', '<C-w>s<C-w>j:term<CR>i', {desc = '[t]erminal'})
