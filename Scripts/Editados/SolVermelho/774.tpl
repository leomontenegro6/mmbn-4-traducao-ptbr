@size 35

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud,it's me⋯"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"So you came⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	⋯⋯Chaud! ProtoMan's
	not really possessed
	by a DarkSoul?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"⋯⋯So you heard?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	You mean ProtoMan
	really is⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"Yes⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	How could this hap-
	pen to an Official?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	I used one⋯
	⋯A DarkChip.
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
	"""
	Why?! Why would
	you do that?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should at least
	know what happens
	when you do that!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	I had no other
	choice at the time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only way to
	survive an attack by
	500 Syndicate Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	was to use the power
	of a DarkChip!!
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
	"F-five hundred⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	I misjudged their
	capabilities⋯
	My bad⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"And ProtoMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	He went haywire and
	totally ignored my
	commands.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had to use a spe-
	cial program to make
	him go to sleep.
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
	"""
	Chaud,let's try to
	get ProtoMan back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We gotta rid him
	of DarkSoul!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"You can't help."
	keyWait
		any = false
	clearMsg
	"""
	I must bring back
	ProtoMan myself.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Then why did you
	tell me all this?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	I just wanted you to
	know what happened,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so you didn't think
	I chickened out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	But that'll endanger
	the tournament!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	I hate to do it,
	but fixing ProtoMan
	comes first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yeah,but⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotHide
	"""
	Awake,ProtoMan⋯
	Come to us⋯To the
	"""
	keyWait
		any = false
	clearMsg
	"darkest of darkness."
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Who's that?!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ProtoMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Oooooohhhh!!"
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan's jacking
	in himself?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is this another sym-
	ptom of a DarkSoul?!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,let's go
	after ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't get me wrong.
	This isn't for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's just we wanna
	beat you guys in
	the tournament.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I'll try to find out
	where he's headed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't start thinking
	I owe ya anything.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm won't go easy
	on ya at our match!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Huh?! Why would you!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"Hmph⋯"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Lan
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
