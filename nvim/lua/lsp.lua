-- python
require'lspconfig'.pyright.setup{on_attach = on_attach}

-- c++
require'lspconfig'.clangd.setup{on_attach = on_attach}

-- snippets
require("luasnip.loaders.from_vscode").lazy_load()

-- format on save
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.formatting_sync()]]
