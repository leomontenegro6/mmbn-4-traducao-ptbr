@size 9

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	The transformation
	is 90% complete. It
	"""
	keyWait
		any = false
	clearMsg
	"""
	won't be long now!!
	Muwahahaha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Oooooohhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"What's wrong?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"ProtoMan!!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Release ProtoMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"Ya made it this far,"
	keyWait
		any = false
	clearMsg
	"""
	but ya won't get
	him back that easy!
	I'm gonna delete ya!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 27
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"MegaMan,look out!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	Lan,why don't you
	let me handle this…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Chaud!!"
	keyWait
		any = false
	end
}
