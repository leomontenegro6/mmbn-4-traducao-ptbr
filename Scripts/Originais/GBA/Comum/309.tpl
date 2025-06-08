@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Velcome to ze
	"Dracky" comp!
	From vhat I hear,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a villain was impos-
	tering me. I am fri-
	ghtfully sorry for
	"""
	keyWait
		any = false
	clearMsg
	"""
	ze trouble! But! 
	I am all fine now,so
	Shall we depart? Let
	"""
	keyWait
		any = false
	clearMsg
	"us depart at once!"
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
		clear = false
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
	waitHold
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Yes! Ve shall leave
	zis dreary platform
	and sail on ze river
	"""
	keyWait
		any = false
	clearMsg
	"""
	of fake blood!!
	Here goes!!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Vhat? You vant to
	stay?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vell zen⋯Let me know
	vhen you are ready!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Shall we depart?"
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
	"Yes  "
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
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 13 mmbn4s {
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Shall we depart?"
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
	"Yes  "
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
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 15 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Shall we depart?"
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
	"Yes  "
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
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 17 mmbn4 {
	menuNextStory
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Ze final stop!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Shall we depart?"
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
	"Yes  "
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
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 100 mmbn4 {
	mugshotShow
		mugshot = Django
	msgOpen
	"Hi MegaMan! Is that"
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 34
	"""
	" coming in
	handy? You know,
	"""
	keyWait
		any = false
	clearMsg
	"""
	when I was chasing
	after ShadeMan in
	the Undernet,I felt
	"""
	keyWait
		any = false
	clearMsg
	"""
	a tremendous force
	of evil emanating
	from Undernet3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what that
	was?
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	I shall teach you
	a good luck charm to
	"""
	keyWait
		any = false
	clearMsg
	"""
	lift your spirits.
	Follow my lead and
	shout:
	"""
	keyWait
		any = false
	clearMsg
	"\"Taiyohhhhhhh!!\""
	keyWait
		any = false
	clearMsg
	"Well? Feel better?"
	keyWait
		any = false
	end
}
