require'nvim-treesitter.configs'.setup {

  ensure_installed = { "c", "lua", "rust" },
  
  sync_install = false,

  highlight = {
    enable = true,
  },
}
