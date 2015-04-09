" Author: Dan Bickford 
" Version: 0.1
"
" Description: {{{
" TODO
" }}}

if v:version < 700
  finish
endif


function! GetChangedFiles() " {{{
  exec "\|! git status"
  redraw!
endfunction " }}}


call GetChangedFiles()
