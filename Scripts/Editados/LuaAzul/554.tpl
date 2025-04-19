@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Go,MegaMan!"
	keyWait
		any = false
	clearMsg
	"We're all behind ya!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 402
	"Zhzhzhhhzh!"
	wait
		frames = 145
	"\n"
	soundPlay
		track = 403
	"Zhzhzhh!"
	wait
		frames = 107
	soundEnableTextSFX
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
	What the?!
	MegaMan,MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's going on?!"
	keyWait
		any = false
	clearMsg
	"""
	Why've I been cut
	off from MegaMan?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Seems a power cable
	has snapped.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The high voltage
	must've did him in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no way to
	operate him now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Nooo!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	At this point,
	there's only one
	way to revive him.
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
	"There's still hope?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	We must bypass the
	snapped cable to
	restore power⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯LIKE THIS!!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aaahhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"R-Regal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	"Don't get me wrong."
	keyWait
		any = false
	clearMsg
	"""
	I shall create a
	world of utter evil.
	"""
	keyWait
		any = false
	clearMsg
	"Aaahhh!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"REGAL!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,MEGAMAN!
	Hang in there!!
	"""
	keyWait
		any = false
	end
}
