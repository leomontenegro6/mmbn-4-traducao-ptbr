@size 22

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey Sal,long time no
	see!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	Hey Lan,how've you
	been? Glad you made
	it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Me too!"
	keyWait
		any = false
	clearMsg
	"""
	We can't go easy on
	each other in the
	next match,Sal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Of course not."
	keyWait
		any = false
	clearMsg
	"""
	This will be a great
	opportunity to let
	lots of people know
	"""
	keyWait
		any = false
	clearMsg
	"""
	over the Net about
	my environmentalist
	activities.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 131
	"*growl*"
	wait
		frames = 42
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"Dang,I'm so hungry."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	Hehe,want this
	boxed lunch?
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's hand-made,from
	the best ingre-
	dients.
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
	"Oh,thanks!"
	keyWait
		any = false
	clearMsg
	"""
	You can't fight on
	an empty stomach!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That was delicious!"
	keyWait
		any = false
	clearMsg
	"Thank you!"
	keyWait
		any = false
	clearMsg
	"""
	You make the best
	lunches,Sal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	They taste even
	better when you eat
	them outside!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What do you think,
	Mayor?
	"""
	keyWait
		any = false
	clearMsg
	"""
	After seeing ACDC
	Town?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	There's a lot of
	wasted space.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Like this park!
	All these trees!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we get rid of
	them,we can build
	lots of buildings!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll have to change
	this into something
	like ElecTown.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll have to look
	into the possibility
	of building this up.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"Okay!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
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
		track = 316
	"*beep beep beep*"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hmm?
	What is it?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	Oh,excuse me.
	Looks like I've got
	mail.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	do you know where
	the square is in
	ElecTown?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	It's at the very
	back of ElecTown.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Thank you."
	keyWait
		any = false
	clearMsg
	"""
	Sorry,Lan,I have
	to go. Something
	urgent came up.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's wrong,Sal?
	She look troubled.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Well,I'm worried
	about it.
	"""
	keyWait
		any = false
	end
}
