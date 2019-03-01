set nocompatible              " be iMproved, required
filetype off                  " required

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set nu

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" Search with smartcase
set ignorecase
set smartcase

" enable all Python syntax highlighting features
let python_highlight_all = 1


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" This plugin is needed to use Vundle - vim plugin manager
" more info: 
" https://github.com/VundleVim/Vundle.vim 
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-syntastic/syntastic'

Plugin 'AlessandroYorba/Sierra'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" ack.vim
" It is a vim interface for ACK and other system searching tools 
" I'm using it with silver searcher
" Silver searcher has to be installed in the OS:
" https://github.com/ggreer/the_silver_searcher
Plugin 'mileszs/ack.vim'

call vundle#end()            " required
filetype plugin indent on    " required

" Vim Theme settings
" Plugin 'AlessandroYorba/Sierra'
colorscheme sierra


" Plugin 'scrooloose/nerdcommenter'
"
map <C-n> :NERDTreeToggle<CR>
nnoremap th :tabprev<CR>
nnoremap tl :tabnext<CR>
nnoremap tf :tabfirst<CR>
nnoremap te :tablast<CR>
nnoremap tn :tabnew<CR>

" Hit escape twice instead  of :w
" I found it much better for my performance
:map <Esc><Esc> :w<CR>


" 'mileszs/ack.vim'
let g:ackprg = 'ag --vimgrep'
" Bind Ag search to \
nnoremap \ :Ack<SPACE>


" Plugin 'kien/ctrlp.vim'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_working_path_mode = 'ra'

let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
\  'javascript.jsx' : {
\      'extends' : 'jsx',
\  },
\}



" Plugin 'davidhalter/jedi-vim'
" Key bindings. 
" They are set by default, so we don' have to define it here, 
" it's here for documentation purposes only
"
"     let g:jedi#goto_command = "<leader>d"
"     let g:jedi#goto_assignments_command = "<leader>g"
"     let g:jedi#goto_definitions_command = ""
"     let g:jedi#documentation_command = "K"
"     let g:jedi#usages_command = "<leader>n"
"     let g:jedi#completions_command = "<C-Space>"
"     let g:jedi#rename_command = "<leader>r"
"
