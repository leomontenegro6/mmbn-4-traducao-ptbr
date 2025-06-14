@size 21

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's wrong?! Has
	something happened?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	Chillski's caused
	this abnormal weath-
	er by sending an
	"""
	keyWait
		any = false
	clearMsg
	"""
	unauthorized signal
	to the satellite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Chillski used
	sleeping gas so we
	wouldn't interfere!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And he struck while
	I was all alone…
	"""
	keyWait
		any = false
	clearMsg
	"How humiliating…"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"I feel so sleepy…"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Mister!
	Don't fall asleep!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"…Huh?!"
	keyWait
		any = false
	clearMsg
	"""
	This is bad…
	I must fix the
	antennas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Antennas? What do"
	keyWait
		any = false
	clearMsg
	"""
	they have to do with
	the blizzard?
	"""
	keyWait
		any = false
	clearMsg
	"…Hey,wake up!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"…Huh?!"
	keyWait
		any = false
	clearMsg
	"Oh,sorry."
	keyWait
		any = false
	clearMsg
	"""
	There are 4 parabol-
	ic antennas in the
	city of Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're used to
	control the weather
	satellite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,ColdMan is
	interfering with
	them somehow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's the
	CyberSnowmen.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"CyberSnowmen?"
	keyWait
		any = false
	clearMsg
	"Oh yeah,those guys."
	keyWait
		any = false
	clearMsg
	"""
	So if we take care
	of them,will that
	fix the antennas?
	"""
	keyWait
		any = false
	clearMsg
	"…Wake up!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"…Huh?!"
	keyWait
		any = false
	clearMsg
	"Oh,sorry!"
	keyWait
		any = false
	clearMsg
	"""
	To defeat the Cyber-
	Snowmen,you must get
	rid of the viruses
	"""
	keyWait
		any = false
	clearMsg
	"that animate them."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Viruses?"
	keyWait
		any = false
	clearMsg
	"""
	They're animated by
	viruses?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	I'm awake! I didn't
	doze off that time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes,viruses.
	If you delete the
	viruses within them,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the CyberSnowmen
	will crumble.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	OK,we'll go
	destroy those
	CyberSnowmen.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	But destroying
	them alone
	"""
	keyWait
		any = false
	clearMsg
	"""
	won't fix the-
	antennas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The computers of all
	4 antennas contain
	a heating system.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"A heating system?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"That's right."
	keyWait
		any = false
	clearMsg
	"""
	To function pro-
	perly in Sharo's
	cold climate,
	"""
	keyWait
		any = false
	clearMsg
	"""
	each antenna has a
	system for warming
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's computer.
	The CyberSnowmen
	disabled them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After destroying the
	CyberSnowmen,you
	must light each of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the heating systems
	that keep the anten-
	na's computers warm.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Light…the systems?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	Right. The heating
	systems are essen-
	tially CyberTorches.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Installing a \[Fire\]
	chip in a Cyber-
	Torch will light it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which chip you need
	is written on the
	CyberTorch.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Got it. Thanks!
	You can count on me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	Beware of…
	…the cold.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Before you know it,
	the cold climate…
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	…Oh,I can't…keep…
	…my eyes…open…
	"""
	keyWait
		any = false
	clearMsg
	"Zzzzzz…"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	OK,first we have to
	jack into the anten-
	"""
	keyWait
		any = false
	clearMsg
	"""
	nas and destroy the
	CyberSnowmen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once we destroy them
	all,we'll light the
	CyberTorches!
	"""
	keyWait
		any = false
	clearMsg
	"OK,all ready!"
	keyWait
		any = false
	clearMsg
	"""
	Looks cold outside,
	but,we gotta go!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Oh,I almost forgot…"
	keyWait
		any = false
	clearMsg
	"""
	Once you destroy all
	the CyberSnowmen,
	"""
	keyWait
		any = false
	clearMsg
	"""
	light the Cyber-
	Torches ASAP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you take too
	long,the CyberSnow-
	men will regenerate.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"Zzzzzz…"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why didn't he tell
	me that sooner?!
	"""
	keyWait
		any = false
	end
}
