return {
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
  {
    "ray-x/go.nvim",
    dependencies = { -- optional packages
      "ray-x/guihua.lua",
      "neovim/nvim-lspconfig",
      "nvim-treesitter/nvim-treesitter",
    },
    config = function()
      require("go").setup({
        diagnostic = false,
      })
    end,
    event = { "CmdlineEnter" },
    ft = { "go", 'gomod' },
    build = ':lua require("go.install").update_all_sync()' -- if you need to install/update all binaries
  },
  {
    "lunarvim/darkplus.nvim",
  },
  {
    "theHamsta/nvim-dap-virtual-text",
    config = function ()
      require("nvim-dap-virtual-text").setup({})
    end,
    event = { "BufEnter" }
  },
  {
    "https://git.sr.ht/~whynothugo/lsp_lines.nvim",
  	event = "BufEnter",
	  config = true
  }
}
