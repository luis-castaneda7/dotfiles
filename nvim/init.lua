require("functions")

--- searching
hlsearch=true
incsearch=true
ignorecase=true
smartcase=true
map("n", "<esc><esc>", ":nohl<CR>", { silent = true })

--- spacing
vim.cmd('set sts=4')
vim.cmd('set sw=4')
vim.cmd('set ts=4')
vim.cmd('set expandtab')

-- split navigation
map("n", "<Up>", "<C-W>k", { silent = true })
map("n", "<Down>", "<C-W>j", { silent = true })
map("n", "<Left>", "<C-W>h", { silent = true })
map("n", "<Right>", "<C-W>l", { silent = true })
map("n", "<C-f>", ":lua fullscreen()<CR>", { silent = true })

