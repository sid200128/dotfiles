"-------------------------------------------------------------------------------
                                "Autocmd
"-------------------------------------------------------------------------------

fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

augroup Just_Start
    autocmd!
    autocmd BufWritePre * :call TrimWhitespace()

    "----Cpp only----

    autocmd FileType cpp nnoremap <F5> :!g++ -g --std=c++17 % -o %:r<CR>
    autocmd FileType cpp nnoremap <F6> :!./%:r<CR>

    autocmd BufNew,BufRead *.asm set ft=nasm

augroup END

