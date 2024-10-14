return {
  -- Other color schemes
  {
    "sainnhe/gruvbox-material", -- Add Gruvbox Material theme
    lazy = false, -- Load the theme eagerly
    priority = 1000, -- High priority to ensure it loads first
    config = function()
      -- Gruvbox Material settings
      vim.g.gruvbox_material_background = "soft" -- 'soft' contrast
      vim.g.gruvbox_material_palette = "mix" -- Default palette
      vim.g.gruvbox_material_enable_italic = 1 -- Enable italics
      vim.g.gruvbox_material_better_performance = 1 -- For better performance

      -- Set dark background (Gruvbox Material defaults to dark mode)
      vim.o.background = "dark"

      -- Apply the colorscheme
      vim.cmd("colorscheme gruvbox-material")
    end,
  },
}
