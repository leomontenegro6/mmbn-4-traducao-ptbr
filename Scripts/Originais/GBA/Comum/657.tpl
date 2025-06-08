@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Roll,deleted!!!"
	keyWait
		any = false
	clearMsg
	"Lan is the winner!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"*pant* "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"I lost!"
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
	"Wow,Mayl!"
	keyWait
		any = false
	clearMsg
	"""
	I can't believe Roll
	shot viruses out at
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And she moved so
	fast!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not many NetBattlers
	could beat you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,why did you
	decide to compete so
	suddenly?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"It's a se-"
	waitSkip
		frames = 30
	"cret!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh!
	You can tell me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roll!
	Are you okay?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Yeah,I'm fine."
	keyWait
		any = false
	clearMsg
	"""
	Wow,Mega!
	You beat me all
	the way!
	"""
	keyWait
		any = false
	clearMsg
	"Such power!"
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 23
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 9
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And I could feel
	your warm power,
	Roll.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I communed with your
	heartwarming soul!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 220
	storeTimer
		timer = 0
		value = 254
	"""
	MegaMan's soul has
	communed with
	Roll's!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 255
	clearMsg
	jump
		target = 11
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You were really
	strong,Roll!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	What,you're calling
	a girl "strong"? Is
	that a compliment?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Umm,hehe,no,well,
	that's not what I
	meant,hehe.
	"""
	keyWait
		any = false
	clearMsg
	"That's a go"
	waitSkip
		frames = 30
	"o"
	waitSkip
		frames = 30
	"o"
	waitSkip
		frames = 30
	"""
	d
	thing.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Erp!
	It's a joke,I swear!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't care,I'm
	just happy you
	called Roll strong!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"Tehe,never mind!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	And Lan is the
	victor in the battle
	of the students!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanted the girl to
	win,myself.
	"""
	keyWait
		any = false
	clearMsg
	"Too bad,Mayl!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	msgOpen
	"Mayl!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"What a fight!"
	keyWait
		any = false
	clearMsg
	"""
	You did great
	against Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go on some
	rides!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Sounds great!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,we're gonna
	practice some more
	and get better.
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
	msgOpen
	"Oh,you want revenge?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tee-hee! It's a
	secret!
	See yah later!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Let's go,Yai!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Do you know why Mayl
	participated in this
	tournament?
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
	msgOpen
	"""
	No,she won't tell
	me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	She said "somebody"
	always protects her,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so she wants to be
	able to protect that
	"somebody" someday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's been training
	a whole lot to get
	ready.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And she was all
	excited about
	showing that person.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't that touching,
	some-
	"""
	waitSkip
		frames = 30
	"one?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai!
	What are you doing?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sorry!
	I'll be right there!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I see⋯
	Now I get it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Still,Roll sure was
	strong!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"By the way⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who is that "some-
	body" Yai was
	talking about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you dunce!"
	keyWait
		any = false
	end
}
