@size 28

script 0 mmbn4-lc {
	positionTextCenter
		width = 20
		height = 2
	color
		palette = 1
	"""
	About that time in
	the Net's ACDC Area…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"…Yeah,Mayl."
	keyWait
		any = false
	clearMsg
	"""
	She just scream like
	a little girl and
	run away.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Roll! You're
	embarrassing me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	"""
	Wait till I tell you
	about Dex…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"""
	What about me,
	GutsMan?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	N-Nothing. I was
	just thinking out
	loud…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotHide
	"Ha ha ha ha!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotHide
	msgOpen
	"Excuse me,MegaMan."
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"MegaMan,isn't it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yes,but who are you?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 25
	mugshotShow
		mugshot = OfficialNavi
	"""
	I represent the
	World NetBattle
	Association.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are about to hold
	the world tournament
	in Netopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's called Red Sun
	and we'd be honored
	if you'd take part.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 26
	mugshotShow
		mugshot = MegaMan
	"""
	The Red Sun
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 27
	mugshotShow
		mugshot = OfficialNavi
	"""
	That's right!
	NetBatters will come
	from many countries
	"""
	keyWait
		any = false
	clearMsg
	"""
	to take part in the
	ultimate Tournament…
	Red Sun!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Wow!
	Good luck,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	"""
	So you'll be going
	to Netopia,right?
	Lucky thing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Is that right? Will
	I go to Netopia?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Yes. One week from
	now during the
	school holidays.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yes! I'll definitely
	be able to compete!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And maybe I'll even
	meet Dad!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Better get Mom's
	permission first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Well,I'll leave the
	details to you.
	"""
	keyWait
		any = false
	clearMsg
	"Please take this."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 9
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 84
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 10
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"""
	When you arrive in
	Netopia next week,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the staff there will
	tell you what to do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll take my leave
	of you now. Goodbye.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan. Let's go
	talk to Mom!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"So,everyone!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"""
	I represent the
	World NetBattle
	Association.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are about to hold
	the world tournament
	in Netopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's Blue Moon
	and we'd be honored
	if you'd take part.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	The Blue Moon
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"""
	That's right!
	NetBatters will come
	from many countries
	"""
	keyWait
		any = false
	clearMsg
	"""
	to take part in the
	ultimate Tournament…
	Blue Moon!
	"""
	keyWait
		any = false
	end
}
