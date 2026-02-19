return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,  -- chargé en premier pour éviter les flashs de couleur
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- latte, frappe, macchiato, mocha
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}
