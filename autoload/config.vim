
function! config#before() abort
  let g:neomake_enabled_c_makers = ['clang']
  inoremap jj <Esc>
endfunction

function! config#after() abort
  inoremap jj <Esc>
endfunction
