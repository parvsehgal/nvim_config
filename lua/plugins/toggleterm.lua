return {
  -- Configure LazyVim to load gruvbox

  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,

    keys = {
      {
        "<leader>h",
        "<cmd>ToggleTerm size=12 dir=cwd direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
    },
  },

  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  { "nyoom-engineering/oxocarbon.nvim" },

  -- Lua

  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("poimandres").setup({
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      })
    end,

    -- optionally set the colorscheme within lazy config
    init = function()
      vim.cmd("colorscheme poimandres")
    end,
  },
}
