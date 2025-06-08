@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"WindMan,deleted!"
	keyWait
		any = false
	clearMsg
	"And Lan has won!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 25
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 2
		jumpIfBlueMoon = 22
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	WindMan,are you
	okay?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"""
	*whoosh*
	Yeah,it's no big
	deal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You really were
	amazing,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe you
	beat my flurries!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That was a fast
	battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I blinked once
	I'd have been blown
	away in an instant.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really related to
	your power to blow
	everything away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I communed with
	your spirit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 220
	storeTimer
		timer = 0
		value = 3
	"""
	MegaMan's soul has
	communed with
	WindMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And Lilly did such a
	great job,she
	didn't seem drunk!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯⋯"
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
	"?"
	keyWait
		any = false
	clearMsg
	"Lilly?"
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
	"Y-yes?"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Huh?! Where am I?
	AirStadium?
	"""
	keyWait
		any = false
	clearMsg
	"How did I get here?!"
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
	"""
	Lilly,that stuff in
	the gourd⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not water,it's
	rice wine!
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
	"W-what?!"
	keyWait
		any = false
	clearMsg
	"""
	So that's why I've
	been losing my
	memories!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It was the rice
	wine!
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
	Lilly,you have yet
	to master yourself
	through training⋯
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
	"I'm so sorry."
	keyWait
		any = false
	clearMsg
	"But,Lan?"
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
	"Yes?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	I kind of remember
	the battle,a little
	bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was really,
	really fun.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of that,I'm
	positive.
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
	msgOpen
	"""
	Hehe,the next time
	we fight,it'll be
	that much funner!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And no more drinking
	the rice wine,even
	by mistake!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Hehe,yeah."
	keyWait
		any = false
	clearMsg
	"""
	WindMan and I will
	practice some more
	and come back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And next time,
	we'll beat you guys!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	She's so proper and
	nice when she's
	sober.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rice wine is a scary
	thing,wouldn't you
	say?
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
	msgOpen
	"""
	I hope we get a
	chance to battle her
	sober next time.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	WindMan,are you
	okay?
	"""
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
	Whoah⋯
	Yeah,I'm fine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That was a great
	battle,you guys.
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
	msgOpen
	"""
	I wonder who'd have
	won if Lilly wasn't
	drunk?!
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
	"Bah!"
	keyWait
		any = false
	clearMsg
	"""
	Lilly! Hey,Lilly!
	Sober up already!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
