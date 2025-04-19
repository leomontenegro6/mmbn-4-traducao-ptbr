@size 18

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm,ProtoMan⋯Is
	that THE ProtoMan?!
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
	That's right. We're
	up against Chaud!
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
	"""
	Never thought we'd
	battle Chaud in the
	world championship!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't afford to
	lose this one!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	controlLock
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Electopia's ace
	NetBattler⋯
	⋯I can't believe it.
	"""
	wait
		frames = 80
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Still,the Electopian
	Officials contacted
	"""
	wait
		frames = 80
	clearMsg
	"""
	us. They said risk
	is unavoidable.
	"""
	wait
		frames = 80
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	It can't be helped.
	His Navis possessed
	by a DarkSoul.
	"""
	wait
		frames = 80
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Electopia's ace?"
	keyWait
		any = false
	clearMsg
	"Risk is unavoidable?"
	keyWait
		any = false
	clearMsg
	"""
	His Navis possessed
	by a DarkSoul?
	"""
	keyWait
		any = false
	clearMsg
	"That couldn't be⋯?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I hate to believe
	it,but I think⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"No way!"
	keyWait
		any = false
	clearMsg
	"""
	I won't believe it
	till I see it with
	my own eyes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	storeTimer
		timer = 0
		value = 5
	mugshotHide
	soundDisableTextSFX
	"Briiiiing!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	soundEnableTextSFX
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,phone call!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hello?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"⋯It's me."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hm? Chaud?! Where
	the heck ARE you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	We need to talk.
	Come to the hotel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Whadaya mean,talk?!"
	keyWait
		any = false
	clearMsg
	"⋯He hung up."
	keyWait
		any = false
	clearMsg
	"""
	Well,let's go ask
	him if what we just
	heard is true.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
