local ok, packer = pcall(require, 'packer')
if not ok then 
  print ('packer.nvim tidak ditemukan!')
  return
end

require('packer').init({
  display = {
    open_fn = function()
      return require('packer.util').float({ border = 'single' })
    end,
  },   
  compile_path = vim.fn.stdpath('config') .. '/plugin/packer_compiled.lua',
})

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  ----Plugins----   
  use 'nathom/filetype.nvim'
  use 'lewis6991/impatient.nvim'
  use 'kyazdani42/nvim-web-devicons'
  -- colorscheme
  use 'sainnhe/gruvbox-material'
  -- statusline
  use{
    'nvim-lualine/lualine.nvim',
    config = function()
      require('config.lualine')
    end,
  }
  -- buffer
  use {
    'akinsho/bufferline.nvim', 
    config = function()
      require('config.bufferline')
    end,
  }
  -- git
  use { 
    'lewis6991/gitsigns.nvim',
    requires = {'nvim-lua/plenary.nvim'},
    config = function()
      require('config.gitsigns')
    end,
  }
   
  if packer_bootstrap then
    require('packer').sync()
  end
end)