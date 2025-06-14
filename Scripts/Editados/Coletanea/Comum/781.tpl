@size 7

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ladies and
	gentlemen…
	"""
	keyWait
		any = false
	clearMsg
	"""
	The battle you've
	been waiting for!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The showdown between
	the two Electopians!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And both of them
	are kids!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's have them
	enter the arena
	together!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Representing
	Electopia,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also representing
	Electopia,Chaud!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,ProtoMan's
	feeling fine,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	Sorry to disappoint
	you,but yes he is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're gonna thank ya
	by not holding back!
	"""
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
	I wouldn't have it
	any other way!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Who will the Fates
	smile upon today!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan!!
	Vs.
	Chaud!!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Slice and dice!!"
	keyWait
		any = false
	end
}
