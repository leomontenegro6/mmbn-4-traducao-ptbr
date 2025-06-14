@size 20

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah,so you got me
	a "
	"""
	printItem
		buffer = 0
		item = 2
	"\"."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"Just a minute now."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	If I just install
	the data from the
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"… "
	keyWait
		any = false
	clearMsg
	"Yes! It's fixed!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	storeTimer
		timer = 0
		value = 3
	playerAnimateScene
		animation = 24
	"Yeah!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	"What,fixed already?!"
	keyWait
		any = false
	clearMsg
	"Good old Dad!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	playerAnimateScene
		animation = 26
	"""
	Sheesh,it was us who
	went to buy the
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"…"
	keyWait
		any = false
	playerFinish
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I think we should be
	getting the praise.
	Don't you,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Hah hah,yeah!"
	keyWait
		any = false
	clearMsg
	"""
	I think Mom and Dad
	are just happy to
	have a day off.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 131
	"Rumble,rumble…"
	wait
		frames = 42
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Forget about that,
	Mom!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	"""
	We need breakfast.
	I'm about to faint!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	"""
	Yes,yes. I remember.
	I'll be quick.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You and Dad have
	done your parts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leave the rest to
	good old Mom!
	"""
	keyWait
		any = false
	clearMsg
	"You relax and wait!!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That was delicious!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	There's no cooking
	like Mom's cooking!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 8
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	So then,Lan. Are you
	nearly ready to go?
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
	playerAnimateScene
		animation = 1
	"Yup!!"
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	OK,we're off.
	See you later,Mom.
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
	"Later Mom."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	"""
	See you later. And
	don't be too late.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	"Glad you enjoyed it."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
