@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Will he be OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah. He's out cold
	now but he'll
	recover soon enough.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Hang on,MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	He said that the
	theme park was his
	workplace,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yes,I think so."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Well then won't he
	have a password to
	open that door?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need his staff
	code,right?
	"""
	keyWait
		any = false
	clearMsg
	"Let's have a look."
	keyWait
		any = false
	end
}
