@size 13

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Are you OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	No viruses has ever
	gotten to the top
	of the raft before…
	"""
	keyWait
		any = false
	clearMsg
	"""
	B-But we chased them
	away,so everything
	should be fine now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right! Let's get
	settled and start on
	our way!
	"""
	keyWait
		any = false
	flagSet
		flag = 337
	flagClear
		flag = 317
	end
}
script 2 mmbn4-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 417
	"Wooooooaaaa…"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What was that?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 417
	"Woooooooaaaa…"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It's nothing…Don't
	let it worry you…
	Tee hee!
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Huh? Something
	doesn't seem right…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Oh my goodness!"
	keyWait
		any = false
	clearMsg
	"""
	It looks like the
	"Story" has changed
	somehow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Before conversion,we
	have to choose the
	correct storyline…
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
		any = false
	clearMsg
	"""
	We have to choose
	the correct
	storyline here!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Helpless before
	Dracky's attack,
	Django eats the
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOLAR FRUIT "****"
	in order to gain
	strength.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 317
	flagClear
		flag = 1109
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Apple  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Grape"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yes!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Congratulations…
	At last,the final
	door…
	"""
	keyWait
		any = false
	flagClear
		flag = 317
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rats! I'll get it
	next time!
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	flagClear
		flag = 1107
	flagClear
		flag = 366
	flagClear
		flag = 367
	end
}
script 12 mmbn4-lc {
	flagSet
		flag = 366
	flagSet
		flag = 367
	flagSet
		flag = 1111
	end
}
