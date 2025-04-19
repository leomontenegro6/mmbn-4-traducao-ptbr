@size 25

script 0 mmbn4 {
	positionTextCenter
		width = 20
		height = 2
	color
		palette = 1
	"""
	Three days after the
	asteroid incident⋯
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 17
		height = 2
	"""
	Dr.Regal's where-
	abouts were still
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 18
		height = 2
	"""
	unknown,despite a
	full investigation.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 18
		height = 3
	"""
	At the Colosseum in
	Netopia,a delayed
	ceremony was held.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Congratulations on
	another fine win.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And thank you for
	saving the planet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 32
	"\"!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ladies and
	gentlemen⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan has been named
	World NetBattle
	Goodwill Ambassador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's deepen ties
	between the world's
	"""
	keyWait
		any = false
	clearMsg
	"""
	nations through
	NetBattles!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's wrong?
	Why the glum look?
	"""
	keyWait
		any = false
	clearMsg
	"That's not like you."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh⋯I just can't
	stop thinking about
	Regal's last words.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not in the mood
	to celebrate.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	You mean that thing
	about evil still
	remaining?
	"""
	keyWait
		any = false
	clearMsg
	"I think he's right."
	keyWait
		any = false
	clearMsg
	"""
	Still,we all should
	have the power to
	overcome it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All of us have the
	power to fight evil,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so we must build a
	world in which
	everyone has a
	"""
	keyWait
		any = false
	clearMsg
	"""
	place,in preparation
	for when Duo once
	again comes to this
	"""
	keyWait
		any = false
	clearMsg
	"""
	planet,centuries
	from now.
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
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"Yeah,you're right!"
	keyWait
		any = false
	clearMsg
	"""
	Besides,we're the
	ones who are gonna
	build a new age!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"And now,"
	keyWait
		any = false
	clearMsg
	"""
	I'd like to ask
	Lan to show us
	his technique!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh?! You mean I
	gotta do something?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	The crowd wants to
	see your NetBattle
	technique.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Please ready
	yourself!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	NetBattle technique?
	Wonder what I
	should do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	Lan! Show us
	your best move!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	We came all this way
	to see you perform!
	"""
	keyWait
		any = false
	clearMsg
	"Get it together!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Lan,MegaMan,
	you can do it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Is everyone here?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Don't get nervous!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"My Mom's here?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Stop stalling! It's
	gonna get dark soon!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"And Chaud,too?!"
	keyWait
		any = false
	clearMsg
	"""
	Hmmm⋯Seems we've
	got no choice.
	"""
	keyWait
		any = false
	clearMsg
	"Ready,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yep! Always am!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE,\ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
