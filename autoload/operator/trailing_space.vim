let s:save_cpo = &cpo
set cpo&vim


function! operator#trailing_space#do(_) abort
  let start_l = getpos("'[")[1]
  let end_l   = getpos("']")[1]
  execute string(start_l) . "," . string(end_l) . 's/\s\+$//e'
endfunction



let &cpo = s:save_cpo
unlet s:save_cpo
