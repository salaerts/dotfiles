Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

" Prettier settings

" Enable auto formatting
let g:prettier#autoformat = 1
" Toggle the g:prettier#autoformat setting based on whether 
" a config file can be found in the current directory or any parent directory.
let g:prettier#autoformat_config_present = 1
" Allow auto formatting for files without "@format" or "@prettier" tag
let g:prettier#autoformat_require_pragma = 0
