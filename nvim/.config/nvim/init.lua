require("remap")

--- searching
hlsearch=true
incsearch=true
ignorecase=true
smartcase=true
map("n", "<esc><esc>", ":nohl<CR>", { silent = true })

vim.cmd('set expandtab')
vim.cmd('set tabstop=4')
