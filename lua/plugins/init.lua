--vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    --packer manager
    use 'wbthomason/packer.nvim'
    --
    --theme
    use 'Mofiqul/dracula.nvim'
    --
    --lua line
    use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- bufferline
    use {'akinsho/bufferline.nvim', tag = "v3.*",
    requires = 'nvim-tree/nvim-web-devicons'}

    --treesitter(highlight)
    use {'nvim-treesitter/nvim-treesitter',run= ':TSUpdate'}

    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    }
end)
