@size 28

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	⋯So you dare to 
	come back,do you?
	Wh-wheeee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"A-Apologies!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	You failed to get
	the DarkChip and to
	fix Lan and MegaMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're useless. We
	have no need for you
	in the Syndicate⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	W-What?!
	Give me just one
	more chance⋯!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	You've used up all
	of your chances!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 333
	"WheeEEEE!!"
	wait
		frames = 56
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Aaaargh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"Aaaiieeeeee!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"You two imbeciles⋯"
	keyWait
		any = false
	clearMsg
	"""
	Now I'll have to
	take care of this
	business on my own.
	"""
	keyWait
		any = false
	clearMsg
	"Wh-wh-wheee!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mom,shouldn't you be
	resting in bed?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	I'm fine now,and
	someone has to make
	the dinner.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	You should rest if
	you feel unwell.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Thanks,Lan. Sorry
	for worrying you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"That's OK."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotHide
	soundDisableTextSFX
	"Briiinnng!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	soundEnableTextSFX
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,it's a
	phone call!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey Mayl.
	What's up?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh⋯
	This weekend?
	"""
	keyWait
		any = false
	clearMsg
	"W-W-Wait⋯"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What? I thought you
	were going to the
	theme park with Yai⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pay me back for
	rescuing you? That's
	not necessary⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can say "please,
	please,please" all
	you like but⋯
	"""
	keyWait
		any = false
	clearMsg
	"But Mom's not feel⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	I'm fine. You go out
	and enjoy yourself!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh?! I didn't know
	you were listening!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	So she's asking you
	out on a date?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"No,its not a date!!"
	keyWait
		any = false
	clearMsg
	"""
	She just wants to go
	to the theme park
	together!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Heh heh heh⋯
	Lan,that's what we
	call a "date".
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you don't need
	to worry about me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Any other burglars
	will get my frying
	pan on the head!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quickly,tell her
	that you'll go.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eh⋯Mayl,
	I suppose I can go
	this weekend.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯OK. See you at the
	entrance to
	Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"See you,bye!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Mom
	"Hee hee hee⋯"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	positionTextCenter
		width = 19
		height = 2
	color
		palette = 1
	"""
	The weekend finally
	comes⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Get up!
	You're going to the
	theme park today!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	⋯Uuuh?
	⋯Oh no!
	"""
	keyWait
		any = false
	clearMsg
	"I nearly overslept!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 234
	"WHOOSH!"
	wait
		frames = 23
	soundEnableTextSFX
	keyWait
		any = false
	end
}
