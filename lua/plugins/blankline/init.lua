local vars = {
    -- indent_blankline_space_char = '',
    indent_blankline_char = '│',
    -- indent_blankline_char = '',
    -- indent_blankline_char= '',
    indent_blankline_bufname_exclude = {'dashboard', 'NvimTree'},
    -- indent_blankline_use_treesitter = true,
    indent_blankline_show_first_indent_level = false,
    indent_blankline_show_trailing_blankline_indent = false
}

-- vim.cmd[[
    -- let g:indent_blankline_char_highlight_list = ['Operator']
-- ]]

vim.wo.colorcolumn = "999" -- Artifact Fix for now

Apply.var(vars)