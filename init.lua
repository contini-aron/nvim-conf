-- EXAMPLE VIM CONFIG IN LUA
package.path = package.path .. ";/home/user/.config/nvim/?.lua" --otherwise relative import does not work properly when root

require "options"
require "plugins"
require "colorscheme"
require "autocmd"
require "keymaps"

vim.api.nvim_set_keymap('n', ',r', '<Cmd>lua ReloadConfig()<CR>', { silent = true, noremap = true })
vim.cmd('command! ReloadConfig lua ReloadConfig()')
