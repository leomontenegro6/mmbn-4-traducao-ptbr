@size 8

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Uh…You got me…"
	keyWait
		any = false
	clearMsg
	"""
	But fear not…,our
	mighty leader's…
	plan…
	"""
	keyWait
		any = false
	clearMsg
	"is now…in motion…"
	keyWait
		any = false
	clearMsg
	"""
	The asteroid…
	is ours…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I knew it. You were
	after the asteroid!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Heh heh…Our Plan of
	Darkness is nearly
	complete.
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
	I'll smash your plan
	into little pieces!
	"""
	keyWait
		any = false
	clearMsg
	"Right,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Dead right!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	That's what you
	think,little boy…
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,as I am
	wiped out,so too
	will you…
	"""
	keyWait
		any = false
	clearMsg
	"…into thin air!!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	controlLock
	"Aaaah!!"
	wait
		frames = 60
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,MegaMan!!"
	keyWait
		any = false
	clearMsg
	"Answer me! MegaMan!"
	keyWait
		any = false
	clearMsg
	"Uwaaaaaaa!!"
	keyWait
		any = false
	end
}
