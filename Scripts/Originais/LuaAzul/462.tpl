@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaargh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Suffer! Suffer more!"
	keyWait
		any = false
	clearMsg
	"""
	Your cries are like
	an appetizer to me!
	Wh-wheeEE-WHEEE!
	"""
	keyWait
		any = false
	clearMsg
}
script 2 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 138
	"P-Puuuuuuu⋯"
	wait
		frames = 105
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"What!! What the!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I made it in time!!"
	keyWait
		any = false
	clearMsg
	"""
	I was able to use
	this switch
	"""
	keyWait
		any = false
	clearMsg
	"""
	to turn the volume
	all the way down!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	mugshotShow
		mugshot = MegaMan
	"Thanks Lan!"
	keyWait
		any = false
	clearMsg
	"I'm back to normal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 4
	mugshotShow
		mugshot = MegaMan
	"""
	I'm taking Roll back
	with me,ShadeMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	storeTimer
		timer = 0
		value = 5
	mugshotShow
		mugshot = ShadeMan
	"Confounded human!!"
	keyWait
		any = false
	clearMsg
	"""
	Not to worry,though.
	You're too puny to
	defeat mighty me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll delete you and
	then savor that
	lady Navi's energy!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	In your dreams,
	ShadeMan!
	"""
	keyWait
		any = false
	clearMsg
	"Wait for me,Roll!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Mega!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Leg's go,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"You got it!!"
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
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Prepare for pain!!
	Wheee-wheeeEEEE!
	"""
	keyWait
		any = false
	end
}
