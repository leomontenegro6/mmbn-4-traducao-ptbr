@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hi,Lan! Did you
	enjoy your
	sightseeing trip?!
	"""
	keyWait
		any = false
	clearMsg
	"I bet it was cool?!"
	keyWait
		any = false
	clearMsg
	"""
	I'll show you to
	your hotel now.
	"""
	keyWait
		any = false
	clearMsg
	"Follow me."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"Vrrrooooom!!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That car's going way
	to fast.
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
	"""
	Quick,Lan. We should
	follow Mr.Bonds.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't want to get
	lost.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,I know."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"Vrooommmm!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Hey kid!
	Time for you to
	take a nap!
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
	"Huh,w-what?!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	mugshotHide
	soundPlay
		track = 385
	soundDisableTextSFX
	"Wham!"
	wait
		frames = 22
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ugh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan! Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	soundPlay
		track = 383
	soundDisableTextSFX
	"Click,"
	wait
		frames = 14
	soundPlay
		track = 384
	"Bang!"
	wait
		frames = 17
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 386
	"Vroooooooom⋯"
	wait
		frames = 66
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Lan!
	Laaaaaan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Hmmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	I wonder where Lan
	has gotten to.
	......
	"""
	keyWait
		any = false
	end
}
