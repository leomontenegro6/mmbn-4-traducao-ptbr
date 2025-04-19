@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Our next opponent is
	WindMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So I guess he'll use
	wind against us.
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
	msgOpen
	"""
	I can't wait to see
	what his attack is
	like!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	We'd better psyche
	ourselves up for it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"You got it!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Excuse me?"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	I couldn't help but
	overhear you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You said "MegaMan",
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm WindMan's
	operator.
	"""
	keyWait
		any = false
	clearMsg
	"My name's Lilly."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,nice to meet you."
	keyWait
		any = false
	clearMsg
	"""
	I'm Lan,MegaMan's
	operator.
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
	msgOpen
	"""
	Lan,your face is
	red.
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
	msgOpen
	"Shaddup!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"You say hi too,"
	keyWait
		any = false
	clearMsg
	"WindMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"MegaMan,right?"
	keyWait
		any = false
	clearMsg
	"I'm WindMan."
	keyWait
		any = false
	clearMsg
	"""
	I was born in a
	land far,far from
	Electopia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and now I am honored
	as a God of the Wind
	on Scissor Island.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Scissor Island?"
	keyWait
		any = false
	clearMsg
	"""
	Yeah,it's an island
	way to the south
	of Electopia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"That's right."
	keyWait
		any = false
	clearMsg
	"""
	WindMan is known as
	a God of the Wind on
	Scissor Island,
	"""
	keyWait
		any = false
	clearMsg
	"""
	which is where I was
	born.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I am a priestess
	of WindMan in his
	temple.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	So we go up against
	a God next!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"""
	Don't worry,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"Lilly's \""
	printItem
		buffer = 0
		item = 92
	"""
	"
	holds my powers
	in check.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	He's really too
	powerful for anyone
	to control.
	"""
	keyWait
		any = false
	clearMsg
	"This \""
	printItem
		buffer = 0
		item = 92
	"""
	"
	is the only reason
	I can handle him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't be so tense.
	This'll be a great
	match,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Really?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Definitely!"
	keyWait
		any = false
	clearMsg
	"""
	Don't be so scared!
	It's not like you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Tehe,you sure are
	good buddies.
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
	"Hehe,yeah!"
	keyWait
		any = false
	clearMsg
	"""
	All right,Lilly,I'll
	see you at the
	battle!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Wow,he sure is
	relaxed for someone
	just before a fight.
	"""
	keyWait
		any = false
	clearMsg
	"My heart's pounding."
	keyWait
		any = false
	clearMsg
	"""
	I'm so nervous,it
	makes me thirsty.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Water⋯Get me some
	water!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Ahhhh!!!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"*hic*"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = LillyDrunk
	"Heh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"""
	Lilly!
	What is it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"""
	Hehe⋯
	Hehehehehe⋯
	"""
	keyWait
		any = false
	clearMsg
	"Destroy Lan."
	keyWait
		any = false
	clearMsg
	"""
	No matter what you
	have to do.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Lilly?!"
	keyWait
		any = false
	clearMsg
	"""
	What?!
	What's wrong with
	you!
	"""
	keyWait
		any = false
	end
}
