@size 27

script 0 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	"""
	Heh,hehe⋯
	I can't move!
	"""
	keyWait
		any = false
	clearMsg
	"Go on,finish me."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	Hurry up! Why don't
	you do it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"I can't do that."
	keyWait
		any = false
	clearMsg
	"""
	You don't have any
	backup data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I deleted you,
	you'd be gone,
	forever.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"Yeah,so?"
	keyWait
		any = false
	clearMsg
	"""
	This is where I
	decided to die.
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
	"""
	Don't tell me you
	wanted to be deleted
	all along?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	I wanted to live a
	glorious life of
	battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm made of junk
	data anyway. I don't
	have long to live.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have to
	do a thing. I'll
	fade away anyway.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just didn't want
	to die alone,in
	the junkyard.
	"""
	keyWait
		any = false
	clearMsg
	"I couldn't stand it."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Just as I thought⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"Enough t-talk."
	keyWait
		any = false
	clearMsg
	"""
	It's time to say
	g-goodbye.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"JunkMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"M-MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	You are a strange
	Navi,to feel sorry
	for me after what I
	"""
	keyWait
		any = false
	clearMsg
	"""
	did to you.
	But you made me
	happy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone else who
	saw me treated me
	like a monster.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are the only one
	who every treated me
	like a Navi.
	"""
	keyWait
		any = false
	clearMsg
	"*gulp*"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"JunkMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	Y-you were right,I
	was looking for a
	l-little kindness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was just ashamed
	to hear you say it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I was
	so cruel to you.
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
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	I c-can't take any
	more.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm glad I met you.
	Your PET is so
	warm and cozy⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	And the winner is
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	JunkMan⋯was such a
	sad Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	checkFlag
		flag = 32
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 26
		jumpIfBlueMoon = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	No he wasn't,all
	these people were
	"""
	keyWait
		any = false
	clearMsg
	"""
	watching over him in
	the end.
	JunkMan's soul has
	"""
	keyWait
		any = false
	clearMsg
	"""
	touched so many
	hearts,including
	"""
	keyWait
		any = false
	clearMsg
	"mine.\n"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	JunkMan's!!
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
	"""
	You're right,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	JunkMan taught me
	something really
	important.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I took being
	together with you
	for granted,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we're really
	very lucky.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	You're right. When
	you always see
	kindness and true
	"""
	keyWait
		any = false
	clearMsg
	"""
	happiness,you
	eventually lose
	sight of it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	JunkMan taught us
	that all over again.
	"""
	keyWait
		any = false
	clearMsg
	"・・・・・・!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I felt JunkMan just
	now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	His body is broken,
	but his spirit lives
	on!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	That means we may
	run into him again
	some day!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	JunkMan,I look
	forward to seeing
	you again!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	No he wasn't,all
	these people were
	"""
	keyWait
		any = false
	clearMsg
	"""
	watching over him in
	the end.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't think he's
	alone anymore.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
