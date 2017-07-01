set nocompatible " Dont know why this is necessary

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" All of your Plugins must be added before the following line
Plugin 'jacoborus/tender'
Plugin 'felixhummel/setcolors'
call vundle#end()            " required

set backspace=indent,eol,start " Make backspace behave in a sane manner

syntax enable " Enable syntax highlighting
filetype plugin indent on  " Enable filetype detection, do language dependent indenting

set number " Enable line numbers

set hidden " allow hidden buffer
set autoindent
set smartindent
set tabstop=4       " number of visual spaces per TAB
set shiftwidth=4    "how many columns text is indented with the reindent operations
set softtabstop=4   " number of spaces in tab when editing

set expandtab       " tabs are spaces
set background=dark " use dark background
colorscheme detailed " setting colorscheme
set t_Co=16
let g:solarized_termcolors=16

set showcmd             " show command in bottom bar

set showmatch           " highlight matching [{()}]

set lazyredraw          " redraw only when we need to.

set wildmenu            " visual autocomplete for command menu
set wildmode=list:longest,full

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

"In visual mode use ctrl+c to copy selection to system clipboard
vnoremap <C-c> "+y

set pastetoggle=<F2> " toggle paste mode

"Make terminal transparent 
"hi Normal guibg=NONE ctermbg=NONE
"highlight NonText ctermbg=none

" c++ shortcuts
map <F8> :!g++ -g  % && ./a.out <CR>
map <F5> :!g++ -g % <CR>
map <F12> :!gdb ./a.out <CR>
autocmd BufNewFile *.cpp :0r ~/.vim/cpp 
autocmd BufNewFile *.cpp :w!


"code folding

set fdm=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2
"augroup vimrc
  "au BufReadPre * setlocal foldmethod=indent
  "au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif
"augroup END

"Use TAB to complete when typing words, else inserts TABs as usual.
"Uses dictionary and source files to find matching words to complete.

"See help completion for source,
"Note: usual completion is on <C-n> but more trouble to press all the time.
"Never type the same word twice and maybe learn a new spellings!
"Use the Linux dictionary when spelling is in doubt.
"Window users can copy the file to their machine.
function! Tab_Or_Complete()
  if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
    return "\<C-N>"
  else
    return "\<Tab>"
  endif
endfunction
:inoremap <Tab> <C-R>=Tab_Or_Complete()<CR>
:set dictionary="/usr/dict/words"

"Enable mouse scroll
set mouse=a
