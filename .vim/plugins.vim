call plug#begin('~"/.vim/plugged')

"color
Plug 'morhetz/gruvbox'

"para completar cerrado de (),{},[]
Plug 'jiangmiao/auto-pairs'

"nerdtree
Plug 'scrooloose/nerdtree'

"tmux-navigator
Plug 'christoomey/vim-tmux-navigator'

"Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"lineas de indentacion
Plug 'Yggdroot/indentLine'

Plug 'vim-airline/vim-airline'

" test
Plug 'janko-m/vim-test'
call plug#end()
