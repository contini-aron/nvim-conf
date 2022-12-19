if packer_plugins["vim-fugitive"] then 
    vim.keymap.set("n", "<leader>gs", vim.cmd.Git)