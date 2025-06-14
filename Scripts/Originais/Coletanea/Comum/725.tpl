@size 20

script 0 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I lost?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"No way!"
	keyWait
		any = false
	clearMsg
	"That was close,but"
	keyWait
		any = false
	clearMsg
	"""
	if you catch the
	ball there's nothing
	to worry about.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"Grr…"
	keyWait
		any = false
	clearMsg
	"""
	How could I lose to
	this amateur?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Heh,FootBomb's no
	big deal!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,aren't you
	saying too much?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Leave it be!"
	keyWait
		any = false
	clearMsg
	"""
	He said what he
	wanted to about us,
	so it's my turn!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah,but still…"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Dang! I want to find
	some spacious area
	and just run!
	"""
	keyWait
		any = false
	clearMsg
	"Arrrgh!!!"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Whoa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"No!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"He's gone."
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you blab-
	bing on about,he
	must be depressed.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go apologize."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"But he started it…"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Okay,MegaMan.
	Let's apologize!
	"""
	keyWait
		any = false
	clearMsg
	"But where is he?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	He said something
	about running in
	some spacious area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"A spacious area…"
	keyWait
		any = false
	clearMsg
	"A big square?"
	keyWait
		any = false
	clearMsg
	"""
	I probably said too
	much,too. Let's go
	find him.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Hey you,stand up!"
	keyWait
		any = false
	clearMsg
	"""
	There's more to
	FootBomb than you
	think!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What is it?
	You're not done?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotHide
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
	"Let's go  "
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
		clear = true
		targets = [
			jump = 19,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Heh,NetBattlers are
	no big deal!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when
	you're ready to try
	again!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Heh,you don't know
	when to give up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll smash you until
	you've had enough!
	"""
	keyWait
		any = false
	end
}
