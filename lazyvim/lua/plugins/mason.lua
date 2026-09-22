return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "clangd",
        "pyright",
        "cmake-language-server",
        "rust-analyzer",
        "typescript-language-server",
      },
    },
  },
}
