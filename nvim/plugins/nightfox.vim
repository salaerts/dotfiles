" https://github.com/EdenEast/nightfox.nvim
Plug 'EdenEast/nightfox.nvim'

augroup NightFoxOverrides
    autocmd!
    autocmd User PlugLoaded ++nested colorscheme nightfox
augroup end
