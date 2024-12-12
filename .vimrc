"so ~/git/config-files/.vimrc
"^^^source^^^

set autoindent
set smartindent
set shiftwidth=0
set gdefault

let fortran_free_source=1
let fortran_have_tabs=1
let fortran_more_precise=1
let fortran_do_enddo=1

syntax on
autocmd BufEnter * :syntax sync fromstart
set foldmethod=indent
set matchpairs+=<:>
set listchars=tab:\|\ 


set mouse=

set viminfo='100,<1000,s100,h

inoremap <C-c> <Esc><Esc>

cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
cnoremap <C-d> <Delete>

execute "set <M-b>=\eb"
execute "set <M-f>=\ef"
execute "set <M-d>=\ed"
cnoremap <M-b> <S-Left>
cnoremap <M-f> <S-Right>

nnoremap <F2> :diffthis \| :vnew \| r # \| exe "norm! ggdd" \| :diffthis <return>
nnoremap <F9> g-
nnoremap <F10> g+

hi Search cterm=NONE ctermfg=yellow ctermbg=blue
