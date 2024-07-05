""" Map leader to space
let mapleader=" "

""" Common settings
set nu
set rnu
set so=5
set showmode
set clipboard^=unnamed,unnamedplus
set incsearch
set ignorecase
set smartcase
" 据说是本来是遇到无效命令时发出的蜂鸣声，Windows用一个快速的闪烁取而代之。
set vb t_vb=
set ff=dos

""" Mappings
" inoremap jk <Esc>
nnoremap E gT
nnoremap R gt
nnoremap Y y$
nnoremap U <C-r>
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k

" vscode 中会有奇怪现象
" noremap j gj
" noremap k gk

" Show next matched string at the center of the screen
noremap n nzz
noremap N Nzz

" Use shift-H and shift-L for move to beginning/end
noremap H ^
noremap L $
noremap <Leader>j J
nnoremap <Leader>k i<Enter><Esc>k$
" vscode 中 noremap J/K 连续按有奇怪现象，原因未知
map J 5j
map K 5k

inoremap <C-j> <Enter>
inoremap <C-m> <Esc>o
inoremap <C-a> <C-o>^
inoremap <C-e> <C-o>$
inoremap <C-b> <Left>
inoremap <C-f> <Right>

vnoremap < <gv
vnoremap > >gv