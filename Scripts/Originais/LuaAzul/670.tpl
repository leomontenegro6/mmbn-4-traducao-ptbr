@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tamako,how are you
	gonna test us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"With this!"
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
	What about this
	rock?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Hehe,pretend this
	rock is MetalMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Could you break it
	with your fist?
	"""
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
	This rock? With my
	fist?
	"""
	keyWait
		any = false
	clearMsg
	"Of course not!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	If I think of this
	rock as MegaMan,I
	can break it!
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
	msgOpen
	"""
	Even if you did
	break it,you'd hurt
	yourself!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Watch me!"
	keyWait
		any = false
	soundStopBGM
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Concentrate on the
	spirit⋯
	"""
	keyWait
		any = false
	clearMsg
	"Hah!"
	keyWait
		any = false
	clearMsg
	"Heeyah!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Ouch!!!
	Hmm,guess not.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But this made some-
	thing really clear.
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
	msgOpen
	"""
	W-what did it make
	clear?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Well,now I know
	that I'm gonna beat
	you.
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
	msgOpen
	"Wha'?! Why's that?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I punched this rock
	like it was MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't give up,
	even though I knew
	I couldn't break it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You didn't even try
	to punch it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanted to use this
	rock to test your
	fighting spirit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The way you are now,
	you don't have the
	spirit to fight us.
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
	msgOpen
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I don't want to
	fight you,the way
	you are now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll tell you about
	a good place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go there with Mega-
	Man and work on
	your spirit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 254
	soundPlay
		track = 115
	"""
	Lan got:
	"GateData"!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 255
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	This key will get
	you in to see my
	master.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take this to Town4,
	and you'll attain a
	"""
	keyWait
		any = false
	clearMsg
	"""
	fighting spirit that
	is strong enough to
	smash a rock.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once my master
	approves,come back
	and I'll be here.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What do you want
	to do,MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I dunno,she seemed
	kinda pushy to me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,yeah,but she
	definitely has the
	fighting spirit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll need to fix
	our attitude if we
	want a chance.
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
	"Yeah⋯I guess so."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Shall we go do our
	best? To Tamako's
	master's place?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay! I can't just
	ignore a challenge
	like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go get
	ourselves some
	fighting spirit!
	"""
	keyWait
		any = false
	end
}
