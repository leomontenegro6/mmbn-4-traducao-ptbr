@size 255

script 0 mmbn4-lc {
	checkFlag
		flag = 2123
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 2129
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 2129
	mugshotShow
		mugshot = Roll
	msgOpen
	"Hey,MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roll! What's all
	this about a
	challenge…?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	I get the feeling
	that you don't
	respect me,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I thought I'd
	give you a taste of
	just what I can do!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I can't battle with
	you here,Roll!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Who said anything
	about battling!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're going to
	play tag!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ta…Tag…?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	The rules are
	simple!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll run away,and
	you try to catch me!
	"""
	keyWait
		any = false
	clearMsg
	"If you can,you win!"
	keyWait
		any = false
	clearMsg
	"""
	Simple,right?
	Will you accept my
	challenge?
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
	"Sure!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No way!"
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
		mugshot = Roll
	"""
	What's wrong…?
	Chicken…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course you're
	not,are you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just let me know
	when you're ready!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	flagSet
		flag = 4469
	flagSet
		flag = 2122
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagSet
		flag = 2126
	"Gotcha'!"
	keyWait
		any = false
	flagSet
		flag = 2122
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagSet
		flag = 2126
	"Gotcha'!"
	keyWait
		any = false
	flagSet
		flag = 2121
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	MegaMan! Where are
	you going?! Are you
	running away?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"So,are you ready?"
	keyWait
		any = false
	clearMsg
	"""
	OK! Let's play
	some tag!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sure!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No way!"
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
		mugshot = Roll
	"""
	You are not afraid
	you'll lose,are you
	MegaMan?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I release negative
	ions into Mayl's
	room,
	"""
	keyWait
		any = false
	clearMsg
	"""
	which makes it a
	comfortable area for
	her to be in…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go,my little
	negative ions! Fly!
	"""
	keyWait
		any = false
	end
}
