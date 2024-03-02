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

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
