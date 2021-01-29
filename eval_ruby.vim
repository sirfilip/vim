function! EvalRuby()
	let l:pos = getpos('.')
	let l:contents = join(getline(1,pos[1]), ";")
	let l:out = split(system("ruby -e '".l:contents."'"), "\n")
	if len(l:out) > 0
		exec 'normal A #=>'.l:out[-1]
	endif
endfunction

command EvalRuby call EvalRuby()
