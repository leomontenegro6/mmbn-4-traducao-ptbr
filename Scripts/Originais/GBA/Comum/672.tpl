@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Nice work! Great
	expression on your
	face!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you're ready
	to put up a great
	fight,now!
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
	msgOpen
	"""
	MetalMan won't be
	beaten!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"Bring it on!"
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
	"Yeah!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's jack out,Lan.
	Head to the castle!
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
	msgOpen
	"Okay!"
	keyWait
		any = false
	clearMsg
	"""
	I'll see you at the
	fight,Tamako!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Let's see your best
	in the fight,
	MetalMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"But of course!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,the other
	Navi is a tough one.
	We won't have a
	"""
	keyWait
		any = false
	clearMsg
	"""
	chance without our
	best spirit.
	Tamako,too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Heh,that's more
	than you usually
	say. Worried?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	We'll just smash and
	punch the best we
	can,as always!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
