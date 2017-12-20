"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/takuya/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/takuya/.cache/dein')
  call dein#begin('/Users/takuya/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/takuya/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('Shougo/unite.vim')
  call dein#add('lervag/vimtex')
  call dein#add('w0ng/vim-hybrid')
  call dein#add('tomasr/molokai')
  call dein#add('cocopon/iceberg.vim')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

" vimtex
let g:vimtex_view_general_viewer = '/Applications/Skim.app/Contents/SharedSupport/displayline'
let g:vimtex_view_general_options = '-r @line @pdf @tex'
let g:vimtex_view_general_options_latexmk = '-r 1'

" colorscheme
colorscheme iceberg

" hybrid
" set background=dark
" colorscheme hybrid

" molokai
" let g:molokai_original = 1
" colorscheme molokai
