colorscheme Nord
syntax on
set nu
set noshowmatch
set clipboard=unnamed
if has('mouse')
   set mouse=a
endif
let g:AutoPairs = {'{':'}'}
autocmd filetype cpp nnoremap <F6> :AsyncRun -mode=term  ! g++ -o  %:p:r.out %:p -std=c++14<Enter>
autocmd filetype cpp nnoremap <F7> :AsyncRun -mode=term  ! %:p:r.out<Enter>
