Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'

"lua require('lualine-slanted-config')

augroup LuaLineOverrides
    autocmd!
    autocmd User PlugLoaded ++nested lua require('lualine-slanted-config')
augroup end
