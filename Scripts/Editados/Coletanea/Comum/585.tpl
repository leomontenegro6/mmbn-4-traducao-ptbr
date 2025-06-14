@size 11

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W-well?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 214
	"Beep beep beep…"
	wait
		frames = 10
	soundPlay
		track = 215
	"Ping!!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 216
	"Ka-chink!"
	wait
		frames = 7
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	"I removed it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"We did it!"
	keyWait
		any = false
	clearMsg
	"""
	Now we can restore
	the folder!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	"""
	…Young man,
	will you be battling
	SparkMan today?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"How did you know?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	"…Just an inkling."
	keyWait
		any = false
	clearMsg
	"""
	Do me a favor…
	Beat his socks off!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"…Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,
	we should get back
	to the arena soon!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	"Good luck!"
	keyWait
		any = false
	clearMsg
	"""
	Oh,I almost forgot…
	I was able to free
	the locked folder,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the one equipped
	now is "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	",
	so you'll have to
	"""
	keyWait
		any = false
	clearMsg
	"""
	reequip the original
	one before your
	match.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Gotcha!
	Thanks,mister!
	"""
	keyWait
		any = false
	end
}
