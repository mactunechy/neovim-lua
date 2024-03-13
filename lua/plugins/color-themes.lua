return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      -- vim.cmd.colorscheme "catppuccin-mocha"
    end
  },
  {
    "morhetz/gruvbox",
    lazy = false,
    priority = 1001,
    config = function ()
      vim.cmd.colorscheme "gruvbox"
    end
  }
}
