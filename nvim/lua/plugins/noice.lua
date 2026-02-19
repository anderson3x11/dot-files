return {
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",  -- pour les notifications flottantes
    },
    opts = {
      lsp = {
        override = {
          ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
          ["vim.lsp.util.stylize_markdown"] = true,
        },
      },
      presets = {
        command_palette = true,       -- cmdline centrée comme sur ta screenshot
        long_message_to_split = true, -- les longs messages dans un split
        lsp_doc_border = true,        -- bordure sur la doc LSP
      },
    },
  }
}
