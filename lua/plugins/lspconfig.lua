return {
  "neovim/nvim-lspconfig",
  opts = {
    format = { timeout_ms = 5000 },
    setup = {
      rust_analyzer = function()
        return true
      end,
    },
  },
}
