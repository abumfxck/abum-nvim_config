return {
    "nvim-treesitter/nvim-treesitter",
    branch = 'master',
    lazy = false,
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")

        config.setup({
            esure_installed = { "lua", "go" },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
