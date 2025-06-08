@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Phew⋯
	That was terrifying.
	"""
	keyWait
		any = false
	clearMsg
	"Where's Mayl?"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Help,help!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"What's wrong?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	The ToyRobos in
	MelSquar have gone
	out of control!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're starting to
	attack children
	・・・・・・!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	"Oh no!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl!!"
	keyWait
		any = false
	clearMsg
	"""
	Sir! What do I have
	to do to stop that
	ToyRobo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Jack into it,and
	then press its
	Stop switch.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Good. We can jack
	in! Let's go
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl,are you OK?!
	I'll save you!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 241
	"Buzz-buzz!!"
	wait
		frames = 38
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Be careful,Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Don't worry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,Execute!!"
	wait
		frames = 30
	controlUnlock
	end
}
