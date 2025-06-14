@size 255

script 0 mmbn4-lc {
	checkItem
		item = 148
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	checkFlag
		flag = 1388
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 1388
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Um…excuse me…
	…Sir?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a member of the
	YumLand Society…
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're collecting
	money to preserve
	YumRuins…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you donate
	6000 Zenny to our
	cause?
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
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
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
		mugshot = HeelNaviPurple
	"""
	You aren't doubting
	me,are you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I may look
	suspicious,but I'm
	really a nice guy!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkTakeZenny
		amount = 6000
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Thank you!
	Thank you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The YumRuins
	will last even
	longer thanks to
	"""
	keyWait
		any = false
	clearMsg
	"""
	your support! Please
	accept this on our
	behalf!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 148
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 148
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Thanks you again for
	your generous gift!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I'm sorry,but you
	don't have enough
	"""
	keyWait
		any = false
	clearMsg
	"""
	money. Please come
	back once you have
	6000 Zennys.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I won't give up my
	campaign to save the
	YumRuins!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Did you come back to
	donate 6000 Zenny
	toward the YumRuins?
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
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
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
		mugshot = HeelNaviPurple
	"I knew it! You do \ndoubt my sincerity!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU HAVE COME IN
	SEARCH OF
	TRANQUILITY…
	"""
	keyWait
		any = false
	clearMsg
	"""
	HERE,INSIDE THE
	GREAT BUDDHA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRANQUILITY IS FREE
	FOR ALL TO PARTAKE
	OF…
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST WATCH OUT FOR
	VIRUSES…
	"""
	keyWait
		any = false
	end
}
