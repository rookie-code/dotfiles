set rtp+=~/.vim/bundle/Vundle.vim
set number
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'dart-lang/dart-vim-plugin'
Plugin 'natebosch/vim-lsc'
Plugin 'natebosch/vim-lsc-dart'
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'morhetz/gruvbox'
Plugin 'thosakwe/vim-flutter'

call vundle#end()            " required

nnoremap <SPACE> <Nop>
let mapleader=" "
let g:lsc_auto_map = v:true
 
nmap <leader>ne :NERDTree<cr>
nmap <leader>nt :NERDTreeToggle<CR>
 
 
let dart_html_in_string=v:true
let g:dart_style_guide = 2
let g:dart_format_on_save = 1


let g:flutter_show_log_on_run = 0
colorscheme gruvbox



" Some of these key choices were arbitrary;
" it's just an example.
nnoremap <leader>fa :FlutterRun<cr>
nnoremap <leader>fq :FlutterQuit<cr>
nnoremap <leader>fr :FlutterHotReload<cr>
nnoremap <leader>fR :FlutterHotRestart<cr>
nnoremap <leader>fD :FlutterVisualDebug<cr> 
nnoremap <leader>fv :FlutterVSplit<cr> 



nnoremap <leader>tq :tabclose<CR>
nnoremap <leader>tn :tabnext<CR>
nnoremap <leader>tp :tabprev<CR>
nnoremap <leader>tN :tabnew<CR>
