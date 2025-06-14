@size 13

script 0 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"I knew you'd come."
	keyWait
		any = false
	clearMsg
	"""
	Don't worry…
	I haven't eaten my
	dessert yet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Where's Roll!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	"""
	In the next area.
	I keep my dessert
	very safe,you know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's very precious.
	Wh-wheeee!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Let's go
	and rescue Roll!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	We can't get there
	from here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	It would be great if
	I could fly…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm looking forward
	to a nice long and
	relaxed dessert.
	"""
	keyWait
		any = false
	clearMsg
	"Wh-wh-wh-Wheeeeeee!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yikes!
	Waaaait!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our only option is
	to jack in from
	the real world!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	But what part of
	Cyberworld is that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	storeTimer
		timer = 0
		value = 2
	mugshotShow
		mugshot = MegaMan
	"We came from the \nTown Area,so it must"
	keyWait
		any = false
	clearMsg
	"be in ElecTown!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	"Hey!"
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Something's
	written there…
	"""
	keyWait
		any = false
	clearMsg
	"\"Tower Memorial\""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	storeTimer
		timer = 0
		value = 6
	mugshotShow
		mugshot = MegaMan
	"""
	Lan! It looks
	like that's the
	ElTwrComp!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	You're right!
	Why did no-one think
	to build a bridge?!
	"""
	keyWait
		any = false
	clearMsg
	"C'mon MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Roger!!"
	keyWait
		any = false
	end
}
