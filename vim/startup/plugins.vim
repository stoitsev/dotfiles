" NERDTree
:let NERDTreeQuitOnOpen = 0
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden = 1
nnoremap <Leader>d :let NERDTreeQuitOnOpen = 1<bar>NERDTreeToggle<CR>
nnoremap <Leader>D :let NERDTreeQuitOnOpen = 0<bar>NERDTreeToggle<CR>

" Powerline
" let g:Powerline_symbols = 'fancy'
" call Pl#Theme#InsertSegment('ws_marker', 'after', 'lineinfo')

" CtrlP
let g:ctrlp_working_path_mode = 2
let g:ctrlp_by_filename = 1
