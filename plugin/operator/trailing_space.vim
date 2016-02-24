let s:save_cpo = &cpo
set cpo&vim


call operator#user#define('trailing-space', 'operator#trailing_space#do')


let &cpo = s:save_cpo
unlet s:save_cpo
