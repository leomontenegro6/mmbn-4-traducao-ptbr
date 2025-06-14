@size 10

script 0 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	We can't lose! This
	must be some
	nightmare!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,a nightmare!
	Haha,hahahahaha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Oh no,my Navi's
	broken!
	"""
	keyWait
		any = false
	clearMsg
	"Dang it!"
	keyWait
		any = false
	clearMsg
	"""
	In that case,I'll
	smack you around in
	a NetBattle instead!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I'm game!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"I'll see you there!"
	keyWait
		any = false
	clearMsg
	"Jack out!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	I haven't lost yet!
	Haha,hahahahaha!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go too,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
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
		target = 8
}
script 8 mmbn4-lc {
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
			jump = 9,
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
script 9 mmbn4-lc {
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
