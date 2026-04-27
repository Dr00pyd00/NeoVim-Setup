
return {
  {
    "Mofiqul/dracula.nvim"  },
  { "folke/tokyonight.nvim" },
  { "rebelot/kanagawa.nvim" ,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme kanagawa-wave")
    end,
},
  { "rose-pine/neovim", name = "rose-pine" },
  { "catppuccin/nvim", name = "catppuccin" },
  { "ellisonleao/gruvbox.nvim" },
  { "bluz71/vim-moonfly-colors", name = "moonfly" },
}


