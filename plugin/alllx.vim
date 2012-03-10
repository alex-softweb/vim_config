" Learning Vim plugin
" Last Change:	
" Maintainer:	Alex Johnson
" License:	GPL(to be licensed)

noremap \l :call <SID>cunt(1)<cr>

fun s:cunt(i)
  let i = a:i
	while i < 5
	  echo "count is" i
	  let i += 1
	endwhile
endfunction


