@size 31

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Higsby. Hello!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	Ah! If it isn't
	young Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What can I do for
	you? Are you looking
	for a new chip?
	"""
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
	Sorry,Higsby. I'm
	not shopping today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I came to ask you
	something.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"To ask me something?"
	keyWait
		any = false
	clearMsg
	"""
	That's fine. I'll be
	glad to assist,if I
	can.
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
	"Look at this…"
	keyWait
		any = false
	clearMsg
	"""
	I've never seen one
	before. Have you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"A new chip,huh?"
	keyWait
		any = false
	clearMsg
	"""
	Let's have a look…
	Leave it to the
	chip expert…
	"""
	keyWait
		any = false
	clearMsg
	soundStopBGM
	"""
	Oh no!!
	T-This chip!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What is it?
	Is it that bad?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	Lan,where did you
	get your hands on
	this chip?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Eh,a Navi called
	ShadeMan dropped it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	Lan,you should get
	rid of this chip as
	soon as possible!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 10
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Huh? Get rid of it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	Yes,I'm afraid so…
	This is a DarkChip.
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
	"A DarkChip?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	A DarkChip draws
	its owner deep
	into Murkland.
	"""
	keyWait
		any = false
	clearMsg
	"It's a demon chip!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"A demon chip?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	Unfortunately,yes…
	Incredible power
	dwells within it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If used,a dreadful
	force is unleashed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Any Navi that uses
	it will be drawn
	deep into Murkland.
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
	"…Gulp"
	keyWait
		any = false
	clearMsg
	"""
	What happens to
	Navis in Murkland?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	I'm not entirely
	sure but…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've heard that
	their ego decays,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and that leads to
	…destruction.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But luckily…Ah!
	Maybe it's too late…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"T-Too late?!"
	keyWait
		any = false
	clearMsg
	"""
	But I haven't even
	used the chip yet?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	Yes. I know,but…
	You got that data in
	Cyberworld,yes?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Y-Yes…"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	Already,the
	DarkChip's program
	"""
	keyWait
		any = false
	clearMsg
	"""
	may be having an
	effect on MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"It can't be?!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Are you feeling OK?
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
	"Yes,fine so far."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"Maybe he's safe…"
	keyWait
		any = false
	clearMsg
	"But listen,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	You can never,never
	use that chip,no
	matter what happens!
	"""
	keyWait
		any = false
	clearMsg
	"You must not use it!"
	keyWait
		any = false
	clearMsg
	"""
	It can only be
	handled by someone
	"""
	keyWait
		any = false
	clearMsg
	"""
	strong enough to
	resist its pull!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I had no idea it
	was so powerful…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But as long as I
	don't use it,nothing
	will happen!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"Well,yes but…"
	keyWait
		any = false
	clearMsg
	"""
	You should be very
	careful indeed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember,you are
	responsible for that
	chip now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I understand!
	Thanks,Higsby.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Higsby
	"You're very welcome."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Well,we've found out
	about the chip…
	"""
	keyWait
		any = false
	clearMsg
	"Wanna go home,Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yup!"
	keyWait
		any = false
	end
}
