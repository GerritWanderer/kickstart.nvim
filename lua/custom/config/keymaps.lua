-- Save file with Ctrl+S
vim.keymap.set({ 'i', 'x', 'n', 's' }, '<C-s>', '<cmd>w<cr><esc>', { desc = 'Save File' })

-- Center screen when scrolling up/down
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Scroll up and center' })
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Scroll down and center' })

vim.keymap.set({ 'i', 'x', 'n', 's' }, '<leader>e', '<cmd>Neotree toggle<CR>', { desc = 'Show MiniFiles' })
