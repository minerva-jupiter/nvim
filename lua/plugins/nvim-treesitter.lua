return {
  -- Treesitter
  { 
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate", 
    dependencies = {
      "nvim-treesitter/nvim-treesitter-textobjects",
    },
    main = 'nvim-treesitter.configs', 
    opts = {
      highlight = { 
	      enable = true 
      },
    }, 
  }, 
  {
    "nvim-treesitter/nvim-treesitter-textobjects",
    event = "CursorMoved",
  },
}
