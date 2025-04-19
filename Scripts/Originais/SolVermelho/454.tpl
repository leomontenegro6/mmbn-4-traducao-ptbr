@size 27

script 0 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	One two⋯
	Testing,one two⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh,it's still not
	loud enough.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Where's the volume
	switch⋯ OK!
	Full volume!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A-Aaaa! One two⋯
	Testing. A-Aaaaa!
	"""
	keyWait
		any = false
	clearMsg
	"Yes. That's perfect!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	He-hem.
	Dear friends!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have come today
	from the DenCity
	NetBattle Committee.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As you know,in order
	to prevent the
	spread of NetCrime,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the government has
	banned NetBattles by
	ordinary citizens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My friends!
	This ban has now
	been lifted!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Man
	"We know⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Ha ha ha!
	Young people have no
	sense of drama!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK,I'll get to the
	point!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The decision has
	been taken
	"""
	keyWait
		any = false
	clearMsg
	"""
	to improve the
	NetBattle skills of
	DenCity citizens
	"""
	keyWait
		any = false
	clearMsg
	"""
	by holding a grand
	NetBattle tourney.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Wow! MegaMan!
	A NetBattle tourney!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Cool!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 25
	mugshotShow
		mugshot = BusinessMan
	"""
	A competition to
	find DenCity's best
	NetBattler⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Den Battle
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"Wow! Yeah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 26
	mugshotShow
		mugshot = BusinessMan
	"""
	The Den Battle
	Tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	will commence
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gather here at 10
	AM tomorrow for
	the prelims!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone is invited
	to come and join!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	storeTimer
		timer = 0
		value = 5
	mugshotShow
		mugshot = YoungWoman
	"""
	Why wait until today
	to tell us!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm busy tomorrow,
	so I can't join!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	storeTimer
		timer = 0
		value = 6
	mugshotShow
		mugshot = SciLabMan
	"""
	She's right!
	You should have told
	us much sooner!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	storeTimer
		timer = 0
		value = 7
	mugshotHide
	"Boo!! Boo!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	storeTimer
		timer = 0
		value = 8
	mugshotShow
		mugshot = BusinessMan
	"""
	Uh⋯I apologize!
	Every other area was
	told much earlier.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah yes,if you clear
	the prelims,you'll
	be on TV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone,please
	come along and join!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	storeTimer
		timer = 0
		value = 14
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	On T-TV?!
	I'll be there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My boyfriend can
	amuse himself!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	storeTimer
		timer = 0
		value = 15
	mugshotShow
		mugshot = SciLabMan
	"""
	Count me in,too!!
	Yeah!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	We should go home to
	start practicing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	storeTimer
		timer = 0
		value = 17
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	You're right! Let's
	get out of here!!
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
	MegaMan,we're going
	to join,right?!
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
	Right!
	And we're definitely
	going to win!
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
	"""
	We can't hang around
	here either.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get Dex to
	come over to train!!
	"""
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
	I think everyone
	is in the Net at
	ACDC Area.
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
	OK,but first of all,
	let's get home!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	A competition to
	find DenCity's best
	NetBattler⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The City Battle
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 26 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	The City Battle
	Tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	will commence
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gather here at 10
	AM tomorrow for
	the prelims!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone is invited
	to come and join!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
