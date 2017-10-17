"pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"commentaire
:let mapleader = ","

"Thème airline
let g:airline_theme='simple'

"nerdtree
autocmd vimenter * NERDTree


"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
