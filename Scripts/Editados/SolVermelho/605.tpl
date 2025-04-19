@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"AquaMan,deleted!"
	keyWait
		any = false
	clearMsg
	"""
	The winner!
	Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	I lost⋯I guess my
	life won't change,
	after all.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Heehee!
	That's not true!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"Shuko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Ty
	"What a great match!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Atsu⋯Ty⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Shuko's not unlucky!
	*woosh woosh*
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got such a
	great family!
	*woosh*
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AquaMan,you were
	great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't you think so,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah,he was a
	really tough
	opponent!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	checkFlag
		flag = 33
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 25
		jumpIfBlueMoon = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	You were no slacker
	yourself,MegaMan!
	*woosh*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	It really was a
	fantastic battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was touched by
	your spirit,which
	flows like water!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	AquaMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	Hey,Sis!
	Let's go buy that
	washing machine!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"Hurry up,Shuko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"Okay!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Thank you,Lan.
	I'd like to see you
	again some time!
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
	"Sure thing!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 224
	"*KABLOOIE!!!*"
	wait
		frames = 71
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"Sis,are you okay?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	Wow Sis,you sure
	are a klutz!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Shuko
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	There's no greater
	happiness than to be
	with your family!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Families are the
	best!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah,it makes me a
	little jealous.
	What a great family!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	I'm so happy to hear
	you say that! What a
	fun battle! *woosh*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
