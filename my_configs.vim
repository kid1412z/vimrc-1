colorscheme Nord
set background=light
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
autocmd filetype json nnoremap <F6> :%!python -m json.tool<Enter>
autocmd filetype java nnoremap <F6> :AsyncRun -mode=term ! javac %:p:r.java<Enter>
autocmd filetype java  nnoremap <F7> :AsyncRun -mode=term ! java %:t:r<Enter>
