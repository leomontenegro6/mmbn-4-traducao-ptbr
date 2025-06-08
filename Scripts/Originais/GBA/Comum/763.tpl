@size 22

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	all 4 antennas have
	been fixed now!!
	"""
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
	The blizzard has
	subsided,too!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Briiiiing!"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,phone call!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	The antennas are
	working again!
	"""
	keyWait
		any = false
	clearMsg
	"Nice work!"
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
	The researcher!
	Are you OK now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Thanks to you,
	I'm fine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You did an amazing
	job out there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The blizzard's over
	here in Sharo,but it
	may take some time
	"""
	keyWait
		any = false
	clearMsg
	"""
	before it subsides
	in Netopia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Take some time? Why?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	It'll take awhile
	for the signal to
	reach Netopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But at least no more
	damage will be done.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I see⋯"
	keyWait
		any = false
	clearMsg
	"""
	Then the tournament
	should be OK then.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	I'll control the
	satellite so that
	the blizzard in
	"""
	keyWait
		any = false
	clearMsg
	"""
	Netopia stops as
	soon as possible.
	Don't worry.
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
	"""
	Roger that! We're
	counting on you!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Click."
	wait
		frames = 11
	soundEnableTextSFX
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
	"""
	Lan,
	let's get back
	to Netopia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Briiiiing!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Another call? The
	researcher again?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"""
	Whoosh!!
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's the idea
	meddling in
	our business!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"ColdMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"""
	You gonna pay!
	I just starting
	to cool off.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come to Colosseum
	at once!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will freeze Mega-
	Man to core!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Click!!"
	wait
		frames = 11
	soundEnableTextSFX
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
	All he thinks about
	is himself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't lose to
	someone like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's head
	to the Colosseum!
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
	"Roger!!"
	keyWait
		any = false
	end
}
