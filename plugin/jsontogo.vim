function! s:JsonToGo() range
    let cmd = [
        \ '!gojson',
        \]
    let cmd = add(cmd, '-name ' . expand('%:r'))
    let cmd = add(cmd, '-pkg ' . expand('%:r'))
    execute a:firstline . ',' . a:lastline . join(cmd)
endfunction

augroup jsontogo
    autocmd!
    autocmd FileType go
        \ command! -bar -nargs=0 -buffer -range=% JsonToGo <line1>,<line2>call s:JsonToGo()
augroup end
