@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the magnetic
	field in this area
	is fluctuating too
	"""
	keyWait
		any = false
	clearMsg
	"""
	much for us to save
	the game! Do you
	want to go on?
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
			jump = continue,
			jump = 1,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	All right,then.
	Here I go!
	"""
	keyWait
		any = false
	flagSet
		flag = 4489
	flagSet
		flag = 1392
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"All right. Let me"
	keyWait
		any = false
	clearMsg
	"""
	know when you're
	ready!
	"""
	keyWait
		any = false
	end
}
