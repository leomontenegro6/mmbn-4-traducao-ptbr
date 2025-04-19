@size 31

script 0 mmbn4 {
	positionTextCenter
		width = 16
		height = 2
	color
		palette = 1
	"""
	The asteroid was
	thus averted.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Lan⋯Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"⋯Hmmm?"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Lan,are you OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Uhhh⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯Huh?! What about
	the asteroid?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	It's gone,
	thanks to you
	and MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Oh yeah,MegaMan!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,MEGAMAN!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	No need to yell. I
	can hear you,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The asteroid's gone,
	but it's not over!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Wait,Regal!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darn,you mean I
	can't get up there?!
	"""
	keyWait
		any = false
	clearMsg
	"DAD!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"Grab onto this!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Chaud!!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	What're you planning
	to do,Regal?!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"I'm gonna vanish."
	keyWait
		any = false
	clearMsg
	"""
	I won't let the
	Officials arrest me.
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
	"Wait!"
	keyWait
		any = false
	clearMsg
	"""
	It's not too late
	to start over.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You risked your life
	to save the planet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chaud's here. He's
	an Official,so if ya
	"""
	keyWait
		any = false
	clearMsg
	"""
	surrender and pay
	for your crimes⋯
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
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Lan,I don't think
	you understand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Paying for crimes
	is the furthest
	thing from my mind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't feel an
	ounce of guilt.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're the ones who
	should feel guilty,
	"""
	keyWait
		any = false
	clearMsg
	"""
	thinking you've done
	good when you've
	really caused harm.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something that you
	think is right can
	actually be evil.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Lan,didn't you chase
	my Syndicate's Navi
	into Park Area and
	"""
	keyWait
		any = false
	clearMsg
	"""
	then destroy a Navi
	who had no idea what
	was going on?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"⋯!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Chaud,you must've
	deleted countless
	Navis,claiming it
	"""
	keyWait
		any = false
	clearMsg
	"""
	was your duty.
	Some of them were
	probably innocent.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Regal
	"Dr.Hikari,if you"
	keyWait
		any = false
	clearMsg
	"""
	hadn't pursued your
	NetNavi project,
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetCrime wouldn't be
	as bad as it is now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dad
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	And the scientists
	who uncovered this
	thriving Net society
	"""
	keyWait
		any = false
	clearMsg
	"""
	exiled a certain ro-
	botics scientist and
	fell into evil ways.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I once knew that
	exiled scientist.
	He was my father⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"That means you're・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	"""
	Hmph,never mind
	that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's stick to
	the matter at hand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Humans commit crimes
	without even realiz-
	ing it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In short,you're all
	criminals⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯You,and your
	entire race.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Criminals judging
	criminals? Don't you
	find it ridiculous?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	That's why I'm
	resisting arrest.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't be judged
	by anyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I intend to stick
	to my beliefs till
	the bitter end.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Even when I'm gone,
	evil will still
	remain.
	"""
	keyWait
		any = false
	clearMsg
	"Farewell⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Wait! Regal!!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Evil will still
	remain⋯
	"""
	keyWait
		any = false
	end
}
