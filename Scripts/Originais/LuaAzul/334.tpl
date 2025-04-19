@size 255

script 0 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 773
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU SAVED ME!
	THANK YOU SO MUCH!
	"""
	keyWait
		any = false
	clearMsg
	"⋯OW!"
	keyWait
		any = false
	clearMsg
	"""
	BUT I AM DAMAGED AND
	CANNOT LIGHT
	THE FIRE NOW⋯!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M ALL BETTER!
	I CAN LIGHT
	FIRES AGAIN!
	"""
	keyWait
		any = false
	clearMsg
	"BURN,BURN,BURN!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'LL BE LIGHTING
	FIRES TODAY,TOMORROW
	AND FOREVER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M HOT,HOT,HOT!
	BURN,BURN,BURN!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 2013
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH,IT'S MEGAMAN!
	HANDING OUT FLYERS?
	I'LL TAKE ONE!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AH,IT'S HIGSBY'S!
	WHAT'S UP WITH
	THE FLYERS?
	"""
	keyWait
		any = false
	flagSet
		flag = 2013
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IS BUSINESS BAD
	OR SOMETHING?
	"""
	keyWait
		any = false
	end
}
