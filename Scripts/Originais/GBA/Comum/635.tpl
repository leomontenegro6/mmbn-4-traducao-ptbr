@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So?
	MegaMan?
	"""
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
	It's locked,and I
	don't see NumbrMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"Help!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Huh?"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I heard someone from
	the other side of
	the door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That sounds like
	NumbrMan⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Is someone there?!
	Help me!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It is NumbrMan!"
	keyWait
		any = false
	clearMsg
	"He's in there!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	MegaMan,is that
	you?!
	"""
	keyWait
		any = false
	clearMsg
	"Ah,great timing!"
	keyWait
		any = false
	clearMsg
	"""
	I got locked in! The
	door won't open from
	the inside!
	"""
	keyWait
		any = false
	clearMsg
	"Help!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"But it's locked⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"What can we do?"
	keyWait
		any = false
	clearMsg
	"""
	Does anyone other
	than Higsby have
	the key?
	"""
	keyWait
		any = false
	end
}
