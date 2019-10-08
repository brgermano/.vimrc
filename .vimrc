set tabstop=2 shiftwidth=2 expandtab
set colorcolumn=80
set number
" Mostra os espaços em branco inúteis no final da linha
au BufNewFile,BufRead * syn match brancomala '\s\+$' | hi brancomala ctermbg=red

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-j> :tabprevious<CR>
nnoremap <C-k> :tabnext<CR>

set cursorcolumn 
set cursorline
