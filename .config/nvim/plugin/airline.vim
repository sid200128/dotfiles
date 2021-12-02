" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#tabline#formatter = 'unique_tail'


"CocStatus Integration
"let g:airline#extensions#coc#enabled = 0
"let airline#extensions#coc#error_symbol = 'Error:'
"let airline#extensions#coc#warning_symbol = 'Warning:'
"let airline#extensions#coc#stl_format_err = '%E{[%e(#%fe)]}'
"let airline#extensions#coc#stl_format_warn = '%W{[%w(#%fw)]}'

" enable powerline fonts
let g:airline_powerline_fonts = 1


"let g:airline_theme='bubblegum'


" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode
