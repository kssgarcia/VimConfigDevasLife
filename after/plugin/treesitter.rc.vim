lua <<EOF
require('nvim-treesitter.configs').setup({
    ensure_installed = "maintained",
    highlight = {
        enable = true
    },
    indent = {
        enable = true
    },
    autopairs = {
        enable = true
    },
    autotag = {
        enable = true
    }
})
require('nvim-treesitter.install').compilers = { "gcc" }
EOF
