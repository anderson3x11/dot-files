return {
  "ellisonleao/gruvbox.nvim",
  name = "gruvbox",
  priority = 1000,
  config = function()
    require("gruvbox").setup({
      contrast = "hard", -- "hard", "soft", or "" for medium
    })
    vim.o.background = "dark" -- or "light"
    vim.cmd.colorscheme("gruvbox")
  end,
}