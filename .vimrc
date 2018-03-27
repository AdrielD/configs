execute pathogen#infect()

syntax enable

let mapleader=" "

filetype plugin on
set omnifunc=syntaxcomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

set showmode
set nowrap
set tabstop=2
set softtabstop=2
set expandtab
set number
set showcmd
set cursorline
set wildmenu
set showmatch
set incsearch
set hlsearch
set ignorecase
set foldenable
set foldlevelstart=10
set foldnestmax=10
set ruler

colorscheme desert
highlight LineNr ctermfg=black ctermbg=234

nnoremap j gj
nnoremap k gk

"map <C-j> <C-W>j
"map <C-k> <C-W>k
"map <C-h> <C-W>h
"map <C-l> <C-W>l

nnoremap <leader>w <C-w>

"nmap <silent> <A-Up> :wincmd k<CR>
"nmap <silent> <A-Down> :wincmd j<CR>
"nmap <silent> <A-Left> :wincmd h<CR>
"nmap <silent> <A-Right> :wincmd l<CR>

nmap <leader>n :NERDTreeToggle<CR>
let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>j :NERDTreeFind<CR>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

