return {
  "nvim-treesitter/nvim-treesitter-context",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  lazy = true,
  event = { "BufReadPost", "BufNewFile" },
}
