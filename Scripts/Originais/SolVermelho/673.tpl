@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	And the competitors
	are here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A student!
	Vs.
	A gift store clerk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,the grade
	school student
	NetBattler Lan.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"And now the lady"
	keyWait
		any = false
	clearMsg
	"""
	NetBattler Tamako
	has entered the
	arena!!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I can't tell who has
	the stronger
	fighting spirit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hope you don't
	regret giving us
	the advice,Tamako!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Battles are funner
	when both sides are
	about as strong!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be a good
	fight!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Let's begin!"
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Tamako
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
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"Go,howling fists!"
	keyWait
		any = false
	end
}
