-- LINE NUMBERS
vim.opt.nu
vim.opt.relativenumber

-- TABS
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = 4

-- SMART INDENT
vim.opt.smartindent = true

-- LINE WRAP
vim.opt.wrap = false

-- NO BACKUP
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME").."/.vim/undodir"
vim.opt.undofile = true

-- SEARCH
vim.opt.incsearch = true

-- COLORS
vim.opt.termguicolors = true

-- SCROLLING
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

-- UPDATE TIME
vim.opt.updatetime = 50

-- COLOR COLUMN
vim.opt.colorcolumn = 80

-- SPLITS
vim.opt.splitright = true
vim.opt.splitbelow = true

-- ENCODING
vim.opt.fileencoding = "utf-8"

-- CLIPBOARD
vim.opt.clipboard = "unnamedplus"
