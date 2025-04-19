@size 255

script 0 mmbn4 {
	checkItem
		item = 153
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH! MEGAMAN!
	HELLO,HELLO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	LINK YOUR HP WITH
	THIS ONE?
	"""
	keyWait
		any = false
	clearMsg
	"""
	DOING SO WOULD
	CREATE A LINK
	BETWEEN THE SITES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT WILL ALLOW YOU
	TO JUMP FROM ONE
	SITE TO THE OTHER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	CREATE A LINK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"I SEE⋯"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HERE! TAKE THE
	BANNER FOR THIS
	SITE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 153
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 153
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I'LL JUST GO AHEAD
	AND CREATE THE LINK
	ON THIS SIDE⋯
	"""
	keyWait
		any = false
	clearMsg
	"OK!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 463
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE WE GO! THESE
	BANNERS ARE SO
	HANDY!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAYL WROTE ABOUT
	LAN IN HER DIARY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OF COURSE,WHAT SHE
	WROTE IS TOP SECRET!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2435
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! The Net fire
	has cut out the
	link!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The fire is
	preventing the link
	from being fixed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like it will
	take some time until
	it's fixed again⋯
	"""
	keyWait
		any = false
	end
}
