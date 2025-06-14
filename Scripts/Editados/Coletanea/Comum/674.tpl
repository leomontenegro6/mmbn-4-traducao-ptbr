@size 16

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You guys won this
	match!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You guys won this
	match.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"This match is a tie."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	How pitiful. Did you
	really expect to win
	with that spirit?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go one more
	round! Ready?!
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
	"Not yet!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Ready!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 4,
			jump = 5,
			jump = continue
		]
	waitHold
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Oh well,I'll wait
	just a little bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just don't try to
	run away.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4s {
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	All right,one more
	round! Ready?!
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
	"Not yet!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Ready!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 4,
			jump = 5,
			jump = continue
		]
	waitHold
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Well,I've seen what
	you guys can do,
	but that rock you
	"""
	keyWait
		any = false
	clearMsg
	"""
	just broke would be
	like cotton candy to
	MetalMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're just getting
	started!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	That's just what I'm
	looking for!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tamako
	"Are you ready then?"
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
	"Not yet  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Bring it!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 8,
			jump = 9,
			jump = continue
		]
	waitHold
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Bah,hurry up then!"
	keyWait
		any = false
	end
}
script 9 mmbn4s {
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Hoho,great!"
	keyWait
		any = false
	clearMsg
	"""
	Now this is worth
	putting up an effort
	for!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll show you what
	MetalMan can do!
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready?!"
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
	"Nope!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Yep!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 11,
			jump = 12,
			jump = continue
		]
	waitHold
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	There's not much
	time before the
	match! Hurry up!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4s {
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Let's go!"
	keyWait
		any = false
	clearMsg
	"""
	Round 1!
	Ready…Go!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Come on MetalMan,
	you can do better
	than that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Round 2!
	Ready…Go!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Almost time to
	kick it into your
	top gear,MetalMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Round 3!
	Ready…Go!
	"""
	keyWait
		any = false
	end
}
