@size 35

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Meddling fool. You
	leave me no choice…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"ProtoMan!!"
	keyWait
		any = false
	clearMsg
	"""
	You're free now!!
	It's time to fully
	unleash your power!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Terminate that Navi
	behind me!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"……Raaahhh!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Yah!!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	What speed! My eyes
	can't even keep up.
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaarrrh!!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I didn't even see
	him! What amazing
	"""
	keyWait
		any = false
	clearMsg
	"""
	power and speed.
	Must be the DarkSoul
	"""
	keyWait
		any = false
	clearMsg
	"""
	power…I'm no match
	for that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Gaaahhh…"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"You gotta focus!!"
	keyWait
		any = false
	clearMsg
	"""
	Listen to me.
	You must follow my
	instructions!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"OK…"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	…De…lete…
	Delete!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	Don't look at Proto-
	Man. Just focus on
	my instructions.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"………"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Uh-ooohhh!!"
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Rawrrr!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	We worked together
	on his sword skills
	for quite some time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's so good that
	he can even fight
	with his eye closed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan! You can't
	cut me with such
	a clouded soul!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	ProtoMan,wake up!!
	Can you hear me?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Grrr…"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yikes!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	MegaMan will be his-
	tory at this rate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,destroy ProtoMan
	if something should
	happen to me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Whatdaya doing?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	I wanna sync with
	him via MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It won't be like
	your Full Synchro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'll be able to
	sense his suffering.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	You might be able to
	touch his soul by
	syncing with him…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you'll greatly
	endanger yourself.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	I wouldn't be an ace
	NetBattler without
	taking such risks!
	"""
	keyWait
		any = false
	clearMsg
	"Lan,do as I asked…"
	keyWait
		any = false
	clearMsg
	"Coming ProtoMan!"
	keyWait
		any = false
	soundPlayBGM
		track = 13
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Chaud!!"
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Whoa!"
	keyWait
		any = false
	clearMsg
	"""
	Chaud's Emotion is
	flowing into me!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Uh-gaaahhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Ahhhhhhh!!"
	keyWait
		any = false
	clearMsg
	"""
	Convey Chaud's feel-
	ings to ProtoMan!!
	"""
	keyWait
		any = false
	clearMsg
	"Yaaahhhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Gwahhhhhh!!"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Ugh…"
	keyWait
		any = false
	clearMsg
	"W-what am I…"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Can't you remember?"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Nope…"
	keyWait
		any = false
	clearMsg
	"""
	All I remember is
	hatred,malice,and
	darkness,followed by
	"""
	keyWait
		any = false
	clearMsg
	"""
	a soft light from…
	…Chaud!
	"""
	keyWait
		any = false
	end
}
