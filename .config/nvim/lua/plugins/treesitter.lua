return {
  {
    'nvim-treesitter/nvim-treesitter',
    branch = 'master',
    build = ':TSUpdate',
    main = 'nvim-treesitter.configs',
    opts = {
      ensure_installed = {
        'lua',
        'python',
        'javascript',
        'typescript',
        'vimdoc',
        'vim',
        'regex',
        'sql',
        'dockerfile',
        'toml',
        'json',
        'java',
        'go',
        'gitignore',
        'yaml',
        'markdown',
        'markdown_inline',
        'bash',
        'css',
        'html',
      },
      auto_install = true,
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
    }
  }
}
