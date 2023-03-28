return {
    
    "catppuccin/nvim", 
    name = "catppuccin",
    config = function()
        require("catppuccin").setup {flavour = "mocha",}
      end,
    { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = true, priority = 1000 },
    { "folke/tokyonight.nvim", name = "tokyonight" },

  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
