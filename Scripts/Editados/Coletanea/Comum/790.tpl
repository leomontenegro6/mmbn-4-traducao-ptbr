@size 12

script 0 mmbn4-lc {
	msgOpen
	"""
	Excellent,O strong-
	minded one.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	I am a mirror that
	reflects truth…
	"""
	keyWait
		any = false
	clearMsg
	"""
	The final salvation
	for a mind enthral-
	led by darkness.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Final…salvation…"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotHide
	"""
	Only you can fight
	the darkness within
	yourself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must fight that
	darkness until the
	end of your days.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you stop fight-
	ing,you shall sink
	into the darkness.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"……I see."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	checkFlag
		flag = 159
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotHide
	"O strong-minded one…"
	keyWait
		any = false
	clearMsg
	"I give you this."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	storeTimer
		timer = 0
		value = 5
	soundPlay
		track = 115
	"""
	MegaMan got a Navi
	Customizer Program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	msgOpen
	"""
	Come here if you
	ever fight your own
	darkness once again.
	"""
	keyWait
		any = false
	clearMsg
	"…Farewell."
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is a sacred
	place where you can
	face your dark side.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Face your dark side…"
	keyWait
		any = false
	clearMsg
	"""
	Let's try not to
	give into our
	dark sides!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"OK!!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotHide
	"O strong-minded one…"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
