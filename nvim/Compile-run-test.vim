func! CompileRunTest()
	exec "w"
	if &filetype == 'python'
		set splitbelow
		:sp
		:term python3 %
	endif
endfunc
