-- Lua:
vim.cmd[[colorscheme dracula]]

require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = 'dracula-nvim',
        component_separators = {},
        section_separators = {},
        
        },
}

--bufferline
require("bufferline").setup{}
