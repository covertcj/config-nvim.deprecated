nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gt <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" trigger completion menu with ctrl+space
inoremap <silent><expr> <c-space> coc#refresh()

" use tab to trigger completion
inoremap <silent><expr> <TAB>
    \ pumvisible() ?
    \   "\<C-n>" :
    \   <SID>check_back_space() ? "\<TAB>" : coc#refresh()

inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~# '\s'
endfunction

nnoremap <silent> <C-p> :call fuzzy#git_files()<CR>
nnoremap <silent> <Leader>ff :call fuzzy#all_files()<CR>
nnoremap <silent> <Leader>fg :call fuzzy#git_files()<CR>
nnoremap <silent> <Leader>fc :call fuzzy#git_altered()<CR>

