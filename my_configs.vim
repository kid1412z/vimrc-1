colorscheme Nord
syntax on
set nu
set clipboard=unnamed
if has('mouse')
   set mouse=a
endif
autocmd filetype cpp nnoremap <F6> :AsyncRun -mode=term ! g++ -o  '%:p:r.out' '%' -std=c++14<Enter>
autocmd filetype cpp nnoremap <F7> :AsyncRun -mode=term ! "%:p:r.out"<Enter>
autocmd filetype cc nnoremap <F6> :AsyncRun -mode=term ! g++ -o  '%:p:r.out' '%' -std=c++14<Enter>
autocmd filetype cc nnoremap <F7> :AsyncRun -mode=term ! "%:p:r.out"<Enter>
