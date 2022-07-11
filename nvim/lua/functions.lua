-- Functional wrapper for mapping custom keybindings
function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

function fullscreen()
    local tabcount = vim.fn.tabpagenr('$')
    local splitcount = vim.fn.tabpagewinnr(tabcount, '$')

    if splitcount ~= 1 then
        vim.cmd("tabedit %")
    elseif tabcount == 1 then
        print("only one window open")
    else
        vim.cmd("tabclose")
    end
end
