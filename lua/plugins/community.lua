return {
  "AstroNvim/astrocommunity",
  -- pack
  {import = "astrocommunity.pack.typescript"},
  
  --colorscheme
  { import = "astrocommunity.colorscheme.catppuccin", enabled = true},
  { import = "astrocommunity.colorscheme.rose-pine" , enabled = true},
  { import = "astrocommunity.colorscheme.neosolarized-nvim" , enabled = true},
  { import = "astrocommunity.colorscheme.gruvbox-nvim" , enabled = true},
  { import = "astrocommunity.colorscheme.tokyonight-nvim" , enabled = true},

  --color
  { import = "astrocommunity.color.transparent-nvim", enabled = true },
  { import = "astrocommunity.color.modes-nvim", enabled = true },
  { import = "astrocommunity.color.tint-nvim", enabled = true },
  { import = "astrocommunity.color.twilight-nvim", enabled = true },

}
