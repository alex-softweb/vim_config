" Learning Vim plugin
" Last Change: 13-03-12
" Maintainer:	Alex Johnson
" License:	GPL(to be licensed)

noremap \l :call <SID>cunt(1)<cr>

" script local variable
fun! s:cunt(i)
  let i = a:i  " function local variable
	for i in range(1, 3)
	  echo "count is" i
	endfor
endfunction
