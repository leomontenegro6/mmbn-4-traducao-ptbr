@size 15

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So FireMan's my
	opponent.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Didn't know
	he was here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	"""
	Hey,Lan.
	Long time,no see.
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
	"That voice…"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Match!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heh heh…Yep,it's
	me. Brace yourself!
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
	Match! What're you
	up to now?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Heh…Wouldn't you
	like to know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But never mind that.
	You know who's in
	"""
	keyWait
		any = false
	clearMsg
	"""
	the tourney,right?
	You should worry a-
	bout FireMan,not me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I don't know what
	you're up to,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I won't let you
	get away with it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	What a skeptical
	little kid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,let's make
	this a good one for
	the crowd's sake.
	"""
	keyWait
		any = false
	clearMsg
	"See ya later."
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can tell he's up
	to no good.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But no way am I
	gonna lose to him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 131
	"Growl…"
	wait
		frames = 42
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"That your stomach?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Guess I'm hungry."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's go get
	a bite to eat.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"An army marches on
	its stomach",or so
	the saying goes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Hold on. I'll check
	for a good place to
	eat around here.
	"""
	keyWait
		any = false
	clearMsg
	"…Got one!"
	keyWait
		any = false
	clearMsg
	"""
	There's a good hot-
	dog stand nearby!
	"""
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
	Sounds good
	to me!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	end
}
