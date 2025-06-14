@size 14

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Here. I believe this
	is what you wanted.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"Y-Yes. Thank you."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Will you be going
	with Yai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"Well…eh…um…"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I'd kinda like to
	go,too…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'll get
	Dad to bring me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"Well…we could…"
	keyWait
		any = false
	clearMsg
	soundStopBGM
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 233
	"WAAAWAAAWAAAWAAO!"
	wait
		frames = 64
	"\n"
	soundPlay
		track = 233
	"WAAAWAAAWAAAWAAO!"
	wait
		frames = 64
	"\n"
	soundPlay
		track = 233
	"WAAAWAAAWAAAWAAO!"
	wait
		frames = 64
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That noise!
	Our house alarm!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Something's wrong!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	And Mom is on her
	own…Let's go!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl,see you
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"""
	OK,but don't worry
	about me. Hurry
	home!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I'm gone already!"
	keyWait
		any = false
	end
}
