return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            clangd = {
                cmd = {
                "clangd",
                -- "--fallback-style=WebKit", -- or Google, WebKit, etc.
                },
            },
        },
    },
}
