set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber




so ~\.vim\plugins.vim
so ~\.vim\maps.vim
so ~\.vim\plugin-config.vim

"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
" highlight Normal ctermbg=NONE
" set laststatus=2
" set noshowmode
set termguicolors
colorscheme pink-moon
set background=dark


" Javascript
"autocmd bufnewfile,bufread *.tsx set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.ts set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.jsx set filetype=javascript.jsx
"autocmd bufnewfile,bufread *.js set filetype=javascript.jsx

    let  g:C_UseTool_cmake    = 'yes'
    let  g:C_UseTool_doxygen = 'yes'

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

