@size 12

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Should we jack out,
	MegaMan?
	
	"""
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
		default = 1
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"OK! Here we go!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I can't jack out…!"
	keyWait
		any = false
	flagSet
		flag = 4478
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we've got to
	stop this top!
	"""
	keyWait
		any = false
	flagSet
		flag = 4478
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Where did you go?
	Trying to escape?
	"""
	keyWait
		any = false
	flagSet
		flag = 4478
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This is no
	time to jack out!
	"""
	keyWait
		any = false
	flagSet
		flag = 4478
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hey! It's practice
	time! Sit still!
	
	"""
	flagSet
		flag = 4478
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"We can't jack out!\n"
	flagSet
		flag = 4478
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If we jack out now,
	the fire may spread!
	Is that okay?
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
		default = 1
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
