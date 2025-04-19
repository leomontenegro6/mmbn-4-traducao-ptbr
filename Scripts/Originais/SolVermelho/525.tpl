@size 24

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yes! We've found 4
	pieces of "KeyData".
	Now,carefully⋯
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
	"""
	Let's get out of
	here,Lan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯OK,it sounds like
	there's no-one
	outside.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Lan used:
	"KeyData"!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	soundDisableTextSFX
	soundPlay
		track = 387
	"Beep!"
	wait
		frames = 30
	soundPlay
		track = 216
	" Clank!"
	wait
		frames = 7
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"OK,it's open⋯"
	keyWait
		any = false
	clearMsg
	"Let's go for it⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"Dat's far enough⋯"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's that criminal
	who kidnapped me!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	W-What are you going
	to do to me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"""
	Enough a dat
	chatterin',kid!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listen,I'm kinda
	sorry for hittin'
	yous.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had a reason for
	kidnapping yah.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	"""
	Leave the rest of
	the talking to me.
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
	Mr.Bonds!!
	W-What's going on?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	I set all of this
	up,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was a test to see
	if you really are a
	first-class battler.
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
	"A test?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = BlackMan
	"""
	As expected,you
	passed the test.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You qualify to take
	part in the Red
	Sun Tournament.
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
	Qualify to⋯So this
	was like a prelim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Simply put,yes,I
	suppose so.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tournament starts
	tomorrow in the
	Colosseum.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should rest here
	until then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We won't disturb you
	anymore.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Good luck to yah."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Woo⋯I thought that
	we were done for
	just then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And all the time it
	was just a prelim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = MegaMan
	"""
	It WAS a bit over
	the top,though⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes,but if our
	skills had let us
	down back then,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we probably wouldn't
	survive in Red Sun.
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
	"""
	Battlers from all
	over the world,
	right⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's really
	go for it tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Of course we will!"
	keyWait
		any = false
	clearMsg
	"""
	But first,Lan,get
	some sleep before
	the tournament.
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
	"Yawwwn⋯"
	keyWait
		any = false
	clearMsg
	"""
	You're right. Today
	has tired me out⋯
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	As expected,you
	passed the test.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You qualify to take
	part in the Blue
	Moon Tournament.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	It WAS a bit over
	the top,though⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes,but if our
	skills had let us
	down back then,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we wouldn't survive
	in Blue Moon.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
