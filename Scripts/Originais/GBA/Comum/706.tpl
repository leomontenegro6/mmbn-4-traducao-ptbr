@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This is bad⋯"
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
	Why did you accept
	his challenge?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I just kind of got
	caught up in the
	moment!
	"""
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
	"""
	Lan,you don't know
	how to make curry,
	do you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I could ask Mom⋯"
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
	"""
	But do you know how
	to use that cooking
	machine?
	"""
	keyWait
		any = false
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Umm⋯Nope."
	keyWait
		any = false
	clearMsg
	"What should we do?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	msgOpen
	callPETEffect
		effect = 2
	soundDisableTextSFX
	"*beep beep beep*"
	wait
		frames = 60
	callPETEffect
		effect = 1
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	soundEnableTextSFX
	"""
	Lan,you've got
	mail. I'll read it.
	"""
	keyWait
		any = false
	clearMsg
	"\"You seem to be in a\n bind⋯If you want,I\n can initiate you in"
	keyWait
		any = false
	clearMsg
	" the secret arts of\n curry."
	keyWait
		any = false
	clearMsg
	" I'm waiting for you\n in Park Area2's\n Cooking Dojo!"
	keyWait
		any = false
	clearMsg
	" -Cooking Master\""
	keyWait
		any = false
	clearMsg
	"That's all of it."
	keyWait
		any = false
	clearMsg
	"""
	The key to the
	Cooking Dojo was
	attached.
	"""
	keyWait
		any = false
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 11
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 122
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 12
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Who is this Cooking
	Master,anyway?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't it a little
	suspicious?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah⋯But he did
	say he'd help us
	out.
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
	msgOpen
	"""
	Well,yeah.
	It's not like we got
	a choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay!
	Let's go check it
	out,anyway.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger that!"
	keyWait
		any = false
	end
}
