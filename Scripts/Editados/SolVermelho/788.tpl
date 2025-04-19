@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"That statue⋯"
	keyWait
		any = false
	clearMsg
	"⋯Yikes!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"I'm not sure!!"
	keyWait
		any = false
	clearMsg
	"""
	But the moment I
	stood before the
	"""
	keyWait
		any = false
	clearMsg
	"""
	statue,my soul began
	to quiver.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"It's working⋯"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's wrong!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"I hear a voice!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I don't hear it."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	"""
	You feel⋯just as I.
	Fond of battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The sinister,blood-
	stained DarkSoul⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"That voice⋯"
	keyWait
		any = false
	clearMsg
	"""
	It's speaking di-
	rectly to my soul!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	"The time has come⋯"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The time to awake⋯"
	keyWait
		any = false
	clearMsg
	"What's happening?!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yikes!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"No way!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	You're DarkSoul is
	seeking battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"It calls to me."
	keyWait
		any = false
	clearMsg
	"I am here to fulfill"
	keyWait
		any = false
	clearMsg
	"""
	your battle lust.
	Your hateful soul
	resonated with mine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The voice of your
	soul stirred me from
	long slumber.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Huh?! I'm not
	seeking battle!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Bass
	"⋯I shall fight,"
	keyWait
		any = false
	clearMsg
	"as my soul desires!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,here he comes!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Gulp! We're trapped!
	We'll just have to
	"""
	keyWait
		any = false
	clearMsg
	"""
	fight our way out!
	Here goes nothing!!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Bass
	"""
	Bearer of the
	mighty DarkSoul⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Fight!!"
	keyWait
		any = false
	end
}
