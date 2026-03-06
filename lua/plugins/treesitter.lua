return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ":TSUpdate",
  config = function()
    require'nvim-treesitter'.install {
      'lua',
      'bash',
      'python',
      'qmljs',
      'fish',
      'c',
      'css',
    }
  end
}
