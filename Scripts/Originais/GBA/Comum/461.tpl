@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	At last. Time for
	my tasty dessert⋯
	Wh-wheee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Roll
	"⋯Help ⋯me ⋯Mega⋯"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	No-one's going to
	help you now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Settle down. It will
	all be over soon.
	Wheee-wh-wheee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Roll
	"""
	Don't tell me to
	settle down!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know Mega will
	come to save me⋯
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
	"Stubborn aren't you⋯"
	keyWait
		any = false
	clearMsg
	"""
	All the more tasty
	energy for me then.
	Wh-wheee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Megaaaaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roll!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let her go!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Mega!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Not you again⋯"
	keyWait
		any = false
	clearMsg
	"""
	You just won't let
	me enjoy my food
	in peace,will you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never ever go
	without my dessert⋯
	"""
	keyWait
		any = false
	clearMsg
	"You won't stop me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	No matter what,I'm
	taking Roll back!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Blast forth,my beam!"
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
		track = 133
	"WHEEEEEEEEEEEE⋯"
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	storeTimer
		timer = 0
		value = 8
	mugshotShow
		mugshot = MegaMan
	"Aaargh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Eeeeek!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Heh heh! It hurt's
	doesn't it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normally I'd delete
	you in an instant.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you bothered me
	far too much.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I'll enjoy
	your pain for a
	little longer.
	"""
	keyWait
		any = false
	clearMsg
	"Wh-wh-wheeeEEEE!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	"Are you OK!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Urrgh⋯"
	keyWait
		any = false
	clearMsg
	"""
	It's no good,Lan!!
	I can't move my legs
	or even my hands!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The beam's coming
	from that speaker!
	We have to stop it!
	"""
	keyWait
		any = false
	clearMsg
	"Urrgh!!"
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
	H-hang on!!
	I'll do something!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Please hurry⋯!!"
	keyWait
		any = false
	end
}
