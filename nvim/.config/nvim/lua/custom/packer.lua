return require("packer").startup(function()
    use("wbthomason/packer.nvim")

    use ("mbbill/undotree")
    use {
         'numToStr/Comment.nvim',
         config = function()
            require('Comment').setup()
        end
    }
    use({
        "kylechui/nvim-surround",
        tag = "*", -- Use for stability; omit to use `main` branch for the latest features
        config = function()
            require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
            })
        end
    })
    use ("tpope/vim-fugitive")
    use ("norcalli/nvim-colorizer.lua")

   -- Colorscheme section
    use("gruvbox-community/gruvbox")
    use("folke/tokyonight.nvim")
end)
