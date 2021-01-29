function! IRB()
	let l:contents = join(getline(1,line('.')), ";")
	let l:out = split(system("ruby -e '".l:contents."'"), "\n")
	if len(l:out) > 0
		exec 'normal ^f#DxA #=> '.l:out[-1]
	endif
endfunction

command IRB call EvalRuby()

