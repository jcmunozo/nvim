-- Clone the packer.nvim in your system firts
return require('packer').startup(function(use)
    use "wbthomason/packer.nvim"
    use "EdenEast/nightfox.nvim"
    use {
      'nvim-tree/nvim-tree.lua',
      requires = {
        'nvim-tree/nvim-web-devicons', -- optional, for file icons
      },
      tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }
    use "nvim-lualine/lualine.nvim"
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
    }
    use "nvim-lua/plenary.nvim"
    use {'nvim-telescope/telescope.nvim', tag = '0.1.0'}
    use "goolord/alpha-nvim"
    --LSP-zero
    use {
      'VonHeikemen/lsp-zero.nvim',
      requires = {
        -- LSP Support
        {'neovim/nvim-lspconfig'},
        {'williamboman/mason.nvim'},
        {'williamboman/mason-lspconfig.nvim'},

        -- Autocompletion
        {'hrsh7th/nvim-cmp'},
        {'hrsh7th/cmp-buffer'},
        {'hrsh7th/cmp-path'},
        {'saadparwaiz1/cmp_luasnip'},
        {'hrsh7th/cmp-nvim-lsp'},
        {'hrsh7th/cmp-nvim-lua'},

        -- Snippets
        {'L3MON4D3/LuaSnip'},
        -- Snippet Collection (Optional)
        {'rafamadriz/friendly-snippets'},
      }
    }

    use 'Yggdroot/indentLine'
    use 'rmagatti/alternate-toggler' -- aternate true -> false

    use 'windwp/nvim-autopairs'
    use 'tpope/vim-surround' -- cs'",ysiw], yss(, dsw". In v-line shif->s to write a tag
    use 'numToStr/Comment.nvim'
    --Git integration
    use 'lewis6991/gitsigns.nvim'
    use 'tpope/vim-fugitive'
end)
