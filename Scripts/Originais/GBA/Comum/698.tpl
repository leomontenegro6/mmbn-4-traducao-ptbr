@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"*gulp!*"
	keyWait
		any = false
	clearMsg
	"""
	Oh no,Lan!
	We're trapped!
	
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Not just here!"
	keyWait
		any = false
	clearMsg
	"""
	There's fire all
	over the place!
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
	msgOpen
	"""
	It must be those
	flame Navis' fault.
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
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	"""
	Mr.Match's FireMan
	and Atsuki's BurnMan
	must be fighting,
	"""
	keyWait
		any = false
	clearMsg
	"somewhere in ACDC."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What a couple of
	troublemakers!
	And I thought a
	"""
	keyWait
		any = false
	clearMsg
	"""
	fight between Navis
	wouldn't be a big
	deal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Use that "WaterGun"
	you got from Mom!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh no!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't put out the
	flames!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What should we do?!"
	keyWait
		any = false
	clearMsg
	"""
	ACDC's machines will
	be spurting flames
	if this keeps up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Leave this to me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll hold the flames
	down with the
	"WaterGun".
	"""
	keyWait
		any = false
	clearMsg
	"""
	You find someone who
	can help!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay! Jack out right
	away if it gets too
	dangerous!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm,someone who can
	help at a time like
	this⋯
	"""
	keyWait
		any = false
	end
}
