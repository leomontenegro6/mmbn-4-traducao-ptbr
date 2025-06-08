@size 35

script 0 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Oh,Lan,huh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Higsby!
	Why did you withdraw
	from the tourney?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Ah,huh,yeah,that."
	keyWait
		any = false
	clearMsg
	"""
	It's the worst prob-
	lem my shop Higsby's
	has ever had,huh.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	I might lose my
	shop!
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
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	Higsby's is gonna go
	outta business?!
	Why?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"I'll explain that!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who're you?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 10
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	I'm Cone,NAM's
	special advisor.
	Nice to meet yah!
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
	"NAM?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	One of the top five
	companies in Electo⋯
	no,in the world
	"""
	keyWait
		any = false
	clearMsg
	"""
	They gave me lots of
	financing to open
	Higsby's,huh.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	Unfortunately,
	Higsby's hasn't been
	selling much lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAM lent Higsby a
	pile of cash,but
	there's no return!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	I can't deny it,
	huh.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	This location is
	great,a residential
	area by a park!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Such a shame to
	waste it on a worn-
	out old chip shop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it's time to shut
	Higsby's down!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're gonna put in a
	more profitable
	shop!
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
	"A different shop?"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"The Scrub Brush!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Scrub"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Maid
	"Brush?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 3
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	First Scrub Brush
	in the world! House-
	wives will rejoice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be a scrub
	brush specialty
	shop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yes! I'm over-
	joyed to be a part
	of this project!
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
	"Really?"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Well,anyway this
	unprofitable shop
	has got to go.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So hurry up and pack
	your bags!
	"""
	keyWait
		any = false
	clearMsg
	"Hahahahahaha!!!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Humph!"
	keyWait
		any = false
	clearMsg
	"""
	This is frustrating,
	huh! Argh!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"I'm frustrated too!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	We can't let them
	turn this into a
	scrub brush shop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby,isn't there
	some way out of this
	mess?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	I'd have to impress
	that NAM guy with a
	ton of profits,huh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't let my shop
	go out of business!
	Huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's time for a huge
	Higsby's chip sales
	drive,huh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Maid
	"!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	I'll go get the
	chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nanako,you watch
	the shop,huh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Maid
	"Okay!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Lan,help me out
	with the flyers!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	"Wait,me too?"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	This is great! Let's
	do it,huh!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Hand out these
	flyers,please!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 16
	"""
	Lan got:
	20 "
	"""
	printItem
		buffer = 0
		item = 90
	"s\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 33
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	Go to the Net and
	hand those out to
	Navis and Mr.Prog!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hand out at least
	ten!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you come back
	without handing out
	ten,I'll punch yah!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Pass these out in
	the Net?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I guess that's my
	job?!
	"""
	keyWait
		any = false
	end
}
