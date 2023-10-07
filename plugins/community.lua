return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  {
    import = "astrocommunity.color.transparent-nvim",
    config = true
  },

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- {
  --   "catppuccin",
  --   opts = {
  --     flavour = "macchiato", -- latte, frappe, macchiato, mocha
  --   }
  -- },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
