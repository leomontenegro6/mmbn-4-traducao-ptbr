@size 6

script 0 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 232
	"Tap,tap,tap,tap,tap⋯"
	wait
		frames = 70
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	⋯Huh?
	Strange reaction⋯
	Maybe this asteroid⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Heh heh heh."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Dr.Regal? Going out?"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Something just came
	to mind⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"⋯Huh."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Don't mind me. I'll
	be right back.
	"""
	keyWait
		any = false
	end
}
