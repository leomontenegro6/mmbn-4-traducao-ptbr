@size 33

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hi! 1 hotdog
	please!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	1 hotdog
	coming right up.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 207
	"Pop pop sizzle⋯"
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Wow,that sure
	smells good!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can hardly wait.
	I didn't know anyone
	made such big ones!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Smells good. Maybe
	I'll try one too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match! What're
	you doing here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"Mr.Match?!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	How nice to
	see you again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you for what
	you did last time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Huh?!"
	keyWait
		any = false
	clearMsg
	"""
	You know
	him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Some time ago,my
	hotdog fryer broke
	down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just when I thought
	I'd have to close
	"""
	keyWait
		any = false
	clearMsg
	"""
	down,Mr.Match
	happened by and
	fixed it for me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He also boosted its
	power for an even
	more yummy hotdog.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Match is the
	reason I'm still in
	business today.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	No way! Match did
	something nice?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Well,think better
	of me now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even I can be nice
	once in awhile.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Hmph⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	You guys friends?
	You must be close.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Not even!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"Te-hee hee⋯"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	storeTimer
		timer = 0
		value = 11
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Hey! When ya gonna
	pay up? You know,the
	protection money!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	I already told you.
	Business is bad!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	You best not get on
	our bad side.
	"""
	keyWait
		any = false
	clearMsg
	"After all,we're⋯Hm?"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	mugshotAnimation
		animation = 2
	"Beat it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Riki
	mugshotAnimation
		animation = 2
	"""
	(What's the boss
	doing here?)
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	mugshotAnimation
		animation = 2
	"I said beat it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Riki
	mugshotAnimation
		animation = 2
	"Oh yeah⋯gotcha."
	keyWait
		any = false
	clearMsg
	"Let's scram!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Thanks,Mr.Match.
	They've been coming
	"""
	keyWait
		any = false
	clearMsg
	"""
	around lately say-
	ing I had to pay up
	"""
	keyWait
		any = false
	clearMsg
	"""
	if I wanted to do
	business here.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Oh,I just remembered
	there's something I
	gotta do. Later.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,Lan,you eat that
	hotdog I ordered.
	It's on me.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"Volte sempre!"
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 208
	"SIZZLE! SMOKE!"
	wait
		frames = 80
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	"What's that smell⋯"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey lady!
	It's burning!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Oh no! I left it in
	too long!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	I'm sorry. I'll make
	another in a jiffy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? Huhhh?
	That's strange⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It won't turn on. It
	must've broke again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And Mr.Match was so
	nice to fix it⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	We'll take a look at
	it for you.
	"""
	keyWait
		any = false
	clearMsg
	"Let's jack in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
