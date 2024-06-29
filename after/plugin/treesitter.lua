require'nvim-treesitter.configs'.setup {
  ensure_installed = { "javascript", "typescript", "c", "lua", "vim", "vimdoc", "query" },

  sync_install = false,
  indent = { enable = true },
  auto_install = true,

  highlight = {
    enable = true,
  },
}

