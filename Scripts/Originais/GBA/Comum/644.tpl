@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's full of
	Mafia Navis⋯
	"""
	wait
		frames = 120
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	We'll be in big
	trouble if they
	see us.
	"""
	wait
		frames = 120
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	storeTimer
		timer = 1
		value = 2
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We'll have to just
	sneak past when
	they're not looking.
	"""
	wait
		frames = 120
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 1
		value = 3
	mugshotHide
	msgOpen
	"Hey!"
	wait
		frames = 120
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!"
	wait
		frames = 120
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Respond!
	Answer me!
	Can you hear me?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's me.
	Is everything okay
	over there?
	"""
	keyWait
		any = false
	clearMsg
	"All right⋯"
	keyWait
		any = false
	clearMsg
	"""
	Okay,listen up.
	We gotta dispose of
	Crusher soon.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Without Crusher,
	Riki's just another
	coward.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That way he'll never
	be our boss.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then we get rid of
	the old lady,and
	we can take over.
	"""
	keyWait
		any = false
	clearMsg
	"Hehehe."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh no!
	We'd better hurry up
	and rescue Crusher!
	"""
	keyWait
		any = false
	end
}
