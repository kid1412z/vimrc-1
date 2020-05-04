syntax enable
set background=light
colorscheme solarized
nnoremap <C-c> :!g++ -o  '%:r.out' '%' -std=c++14<Enter>
nnoremap <C-x> :! "./%:r.out"

