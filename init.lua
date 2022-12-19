require "default"

vim.api.nvim_set_keymap('n', ',r', '<Cmd>lua ReloadConfig()<CR>', { silent = true, noremap = true })
vim.cmd('command! ReloadConfig lua ReloadConfig()')
