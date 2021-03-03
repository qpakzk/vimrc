set autoindent
set cindent
set nu
set hlsearch
set ruler
set incsearch
set laststatus=2
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

syntax on

au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif
