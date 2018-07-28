" => General
"=================================

execute pathogen#infect()
filetype plugin on
filetype plugin indent on
syntax on

"A bunch of extra text
"Turn on line numbers
set number



"Running pathogen.vim as a submodule
runtime bundle/vim-pathogen/autoload/pathogen.vim

" Sets how many lines of history VIM has to remember
set history=500



" Turn on syntax highlighting
syntax on

" =================================
" Color Scheme
" =================================
"Three ways of saying the same thing
let g:colors_name = expand('<vividchalk>:t:r')
colorscheme vividchalk 
colo  vividchalk
"
" =================================
" Plugins
" =================================

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on


let g:vim_markdown_folding_disabled=1


"=================================
" NERDTree
"=================================
nnoremap <silent> <F2> :NERDTreeMirrorToggle<CR>
let NERDTreeShowBookmarks=0
let NERDTreeChDirMode=2
let NERDTreeMouseMode=2
let g:nerdtree_tabs_focus_on_files=1
let g:nerdtree_tabs_open_on_gui_startup=0
" open directory of current opened file
map <leader>r :NERDTreeFind<cr>

" make nerdtree look nice
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let g:NERDTreeWinSize=30
let NERDTreeIgnore=['\.pyc$']

" 
"================================="

" Syntastic
"
"================================="
" This is a syntax checking plugin for Vim that runs files through various
"  external syntax checkers to display any resulting errors to the user. This can
"   be done on demand if needed, or automatically as files are saved. If syntax errors
"    are detected, the user is notified and is happy because they didn’t have to compile
"    their code or execute their script to find them!
"================================="


let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set statusline+=\ %=%#warningmsg#
set statusline+=\ %=%{SyntasticStatuslineFlag()}
set statusline+=\ %=%*

"================================="
"
" Tagbar
"
"================================="
"Tagbar is a Vim plugin that provides an easy way to browse the tags of the current file and get an
"overview of its structure. It does this by creating a sidebar that displays the ctags-generated
"tags of the current file, ordered by their scope.
"
"
"================================="
"
"  Fugitive.vim
"
"  Git Wrapper
"================================="


"================================="
"
" Nerd Commenter
"
"
"================================="
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1
" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
"================================="
"
"Vim Colorschemes
"
"=================================
" colorscheme bundle pak with lots of choiced
" Define colorscheme in .vimrc file with the following syntax:
"   colorscheme nameofcolorscheme
" The colors are installed in ~/.vim/bundle/colorscheme/colors
"================================="
"
" Vim Sensible
"
" "=================================
"
"  A universal set of defaults that (hopefully) everyone can agree on."
" Examples:
"'backspace': Backspace through anything in insert mode.
"'incsearch': Start searching before pressing enter.
"'listchars': Makes :set list (visible whitespace) prettier.
"'scrolloff': Always show at least one line above/below the cursor.
" "runtime! macros/matchit.vim: Load the version of matchit.vim that ships with Vim.
"================================="
" SuperTab
"================================"=
"
"================================="
"    Perldoc.vim
"
"================================="

let g:perldoc_split_modifier = '10v'

"================================="





" Set to auto read when a file is changed from the outside
set autoread

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Avoid garbled characters in Chinese language windows OS
let $LANG='en'
set langmenu=en
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim


"Always show current position
set ruler


" Highlight search results
set hlsearch


" For regular expressions turn magic on
set magic

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Properly disable sound on errors on MacVim
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif




"pathogen placed in a submodule
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()


"================================="
" => Colors and Fonts
"================================="

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

set guifont=Monaco:h10 noanti



syntax enable
"=================================
"
"Perl
"
"================================
"================================

"colorscheme vividchalk


"================================="
"=================================

execute pathogen#infect()
filetype plugin on
filetype plugin indent on
syntax on

"A bunch of extra text
"Turn on line numbers
set number



"Running pathogen.vim as a submodule
runtime bundle/vim-pathogen/autoload/pathogen.vim

" Sets how many lines of history VIM has to remember
set history=500



" Turn on syntax highlighting
syntax on

" =================================
" Color Scheme
" =================================
"Three ways of saying the same thing
let g:colors_name = expand('<vividchalk>:t:r')
colorscheme vividchalk 
colo  vividchalk
"
" =================================
" Plugins
" =================================

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on


let g:vim_markdown_folding_disabled=1


"=================================
" NERDTree
"=================================
nnoremap <silent> <F2> :NERDTreeMirrorToggle<CR>
let NERDTreeShowBookmarks=0
let NERDTreeChDirMode=2
let NERDTreeMouseMode=2
let g:nerdtree_tabs_focus_on_files=1
let g:nerdtree_tabs_open_on_gui_startup=0
" open directory of current opened file
map <leader>r :NERDTreeFind<cr>

" make nerdtree look nice
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let g:NERDTreeWinSize=30
let NERDTreeIgnore=['\.pyc$']

" 
"================================="

" Syntastic
"
"================================="
" This is a syntax checking plugin for Vim that runs files through various
"  external syntax checkers to display any resulting errors to the user. This can
"   be done on demand if needed, or automatically as files are saved. If syntax errors
"    are detected, the user is notified and is happy because they didn’t have to compile
"    their code or execute their script to find them!
"================================="


let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set statusline+=\ %=%#warningmsg#
set statusline+=\ %=%{SyntasticStatuslineFlag()}
set statusline+=\ %=%*

"================================="
"
" Tagbar
"
"================================="
"Tagbar is a Vim plugin that provides an easy way to browse the tags of the current file and get an
"overview of its structure. It does this by creating a sidebar that displays the ctags-generated
"tags of the current file, ordered by their scope.
"
"
"================================="
"
"  Fugitive.vim
"
"  Git Wrapper
"================================="


"================================="
"
" Nerd Commenter
"
"
"================================="
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1
" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
"================================="
"
"Vim Colorschemes
"
"=================================
" colorscheme bundle pak with lots of choiced
" Define colorscheme in .vimrc file with the following syntax:
"   colorscheme nameofcolorscheme
" The colors are installed in ~/.vim/bundle/colorscheme/colors
"================================="
"
" Vim Sensible
"
" "=================================
"
"  A universal set of defaults that (hopefully) everyone can agree on."
" Examples:
"'backspace': Backspace through anything in insert mode.
"'incsearch': Start searching before pressing enter.
"'listchars': Makes :set list (visible whitespace) prettier.
"'scrolloff': Always show at least one line above/below the cursor.
" "runtime! macros/matchit.vim: Load the version of matchit.vim that ships with Vim.
"================================="
" SuperTab
"================================"=
"







"================================="
"    Perldoc.vim
"
"================================="

let g:perldoc_split_modifier = '10v'

"================================="





" Set to auto read when a file is changed from the outside
set autoread

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Avoid garbled characters in Chinese language windows OS
let $LANG='en'
set langmenu=en
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim


"Always show current position
set ruler


" Highlight search results
set hlsearch


" For regular expressions turn magic on
set magic

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Properly disable sound on errors on MacVim
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif




"pathogen placed in a submodule
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()


"================================="
" => Colors and Fonts
"================================="

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

set guifont=Monaco:h10 noanti



syntax enable

"=================================
"colorscheme vividchalk


"================================="










 

