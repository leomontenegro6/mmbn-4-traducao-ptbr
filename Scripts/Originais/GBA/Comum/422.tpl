@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE ENTRANCE
	TO THE UNDERNET⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU PROBABLY DON'T
	WANT TO GO HERE⋯YOU
	SHOULD HEAD BACK⋯
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	checkFlag
		flag = 2243
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 2255
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 2253
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 2252
		jumpIfTrue = 126
		jumpIfFalse = continue
	flagSet
		flag = 2252
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"HICCUP!"
	keyWait
		any = false
	clearMsg
	"""
	Whassat? You wanna
	be my pupil?!
	"""
	keyWait
		any = false
	clearMsg
	"HICCUP!"
	keyWait
		any = false
	clearMsg
	"""
	Well,I guess that
	depends on how bad
	you want it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯So,did you bring
	me what I wanted?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
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
	"Huh?"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 121,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	You idjit! You think
	I'm gonna teach you
	for FREE?
	"""
	keyWait
		any = false
	clearMsg
	"HICCUP!"
	keyWait
		any = false
	clearMsg
	"""
	Kids these days⋯
	Don't know no
	respect!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you're ruined
	my good mood⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go get me something
	to drink!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	⋯Where could I buy
	something like that
	around here⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"Idjit!"
	keyWait
		any = false
	clearMsg
	"""
	My drinking buddies
	are hanging out in
	the Park Area⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go get something
	from them⋯
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 125
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 125
	flagSet
		flag = 2253
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Please,sir⋯
	Take this⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 93
		amount = 1
	itemTake
		item = 94
		amount = 1
	"MegaMan gave⋯"
	keyWait
		any = false
	clearMsg
	"⋯a \""
	printItem
		buffer = 0
		item = 93
	"""
	"
	and a "
	"""
	printItem
		buffer = 0
		item = 94
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Now THAT'S what I'm
	talking about!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK⋯Now I'll teach
	you my secret
	techniques⋯
	"""
	keyWait
		any = false
	clearMsg
	"Ready?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
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
	"Wait!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 122,
			jump = 123,
			jump = continue
		]
	waitHold
}
script 122 mmbn4 {
	flagSet
		flag = 391
	flagSet
		flag = 390
	end
}
script 123 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Well,then just come
	back when you are!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn4 {
	flagSet
		flag = 2248
	end
}
script 125 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Now you're a LYIN'
	idjit!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I told you to bring
	me something to
	drink and snacks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you find my
	buddies in the Park
	Area?
	"""
	keyWait
		any = false
	clearMsg
	"""
	My drinking buddies
	them are there!
	"""
	keyWait
		any = false
	clearMsg
	"Now⋯GO FIND 'EM!"
	keyWait
		any = false
	end
}
script 126 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"HICCUP!"
	keyWait
		any = false
	clearMsg
	"""
	Well if it ain't the
	idjit⋯D'ja bring me
	my drink and snack?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yessir!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Um⋯"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 121,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"IDJIT!"
	keyWait
		any = false
	clearMsg
	"""
	Is that the way yer
	momma raised you,
	boy?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I ain't gonna teach
	you until you bring
	it to me!
	"""
	keyWait
		any = false
	end
}
script 127 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"So⋯ya' ready?"
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
	"Wait!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 122,
			jump = 123,
			jump = continue
		]
	waitHold
}
script 128 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Get outta' here!
	I ain't got nuthin'
	to teach you!
	"""
	keyWait
		any = false
	end
}
script 129 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	IDJIT!
	Yer trainin' ain't
	done yet!
	"""
	keyWait
		any = false
	end
}
