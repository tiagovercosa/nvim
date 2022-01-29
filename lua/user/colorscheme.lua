--vim.cmd [[
--try
--  colorscheme kanagawa
--catch /^Vim\%((\a\+)\)\=:E185/
--  colorscheme default
--endtry
--]]

-- Default options:
-- require('kanagawa').setup({
--     undercurl = true,           -- enable undercurls
--     commentStyle = "italic",
--     functionStyle = "NONE",
--     keywordStyle = "italic",
--     statementStyle = "bold",
--     typeStyle = "NONE",
--     variablebuiltinStyle = "italic",
--     specialReturn = true,       -- special highlight for the return keyword
--     specialException = true,    -- special highlight for exception handling keywords
--     transparent = false,        -- do not set background color
--     dimInactive = false,        -- dim inactive window `:h hl-NormalNC`
--     colors = {},
--     overrides = {},
-- })

-- setup must be called before loading
-- vim.cmd("colorscheme kanagawa")

-- Example config in Lua
--vim.g.tokyonight_style = "night"
--vim.g.tokyonight_italic_functions = true
--vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }

-- Change the "hint" color to the "orange" color, and make the "error" color bright red
--vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

-- Configuration for nord colorscheme
vim.g.nord_cursor_line_number_background = 1
vim.g.nord_uniform_status_lines = 1
vim.g.nord_bold_vertical_split_line = 1
vim.g.nord_uniform_diff_background = 1
vim.g.nord_bold = 1
vim.g.nord_italic = 1
vim.g.nord_italic_comments = 1
vim.g.nord_underline = 1

vim.cmd[[colorscheme nord]]
