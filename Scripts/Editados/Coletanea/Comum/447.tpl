@size 15

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's OK now!
	Are you hurt?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	"""
	NO,I'M FINE.
	THANK YOU SO MUCH.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"…OW! OUCH!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 18
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I knew it! You're
	hurt,aren't you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	"""
	I THINK MY IGNITION
	SYSTEM IS BROKEN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WON'T BE ABLE TO
	HEAT ANYTHING…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	"""
	Well then I can't
	make any breakfast.
	"""
	keyWait
		any = false
	clearMsg
	"What can we do…"
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
	On no! Dad,can't you
	do anything?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"Let's see…"
	keyWait
		any = false
	clearMsg
	"""
	I could fix him if I
	could get my hands
	on a "
	"""
	printItem
		buffer = 0
		item = 2
	"\"."
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
	Where can we get a
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 19
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,I think you can
	buy one from a Navi
	in the Net!
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
	Right then! I'll go
	for one. I can't
	take this hunger!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's access
	the Net from my PC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah. Dad,I'll
	need some money!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	Hah hah hah.
	I know,I know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you have to jack
	out MegaMan first.
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
	"""
	OK!
	MegaMan,jack out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	Hang in there a bit
	longer,Mr.Prog!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaa…"
	keyWait
		any = false
	clearMsg
	"I need breakfast!!"
	keyWait
		any = false
	waitHold
}
