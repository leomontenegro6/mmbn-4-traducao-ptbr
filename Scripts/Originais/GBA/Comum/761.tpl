@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa!!"
	keyWait
		any = false
	clearMsg
	"""
	What the?!
	What's going on?!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"A blizzard?!"
	keyWait
		any = false
	clearMsg
	"""
	But it's not even
	snow season!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotHide
	soundDisableTextSFX
	"Beep beep beep!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	soundEnableTextSFX
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you got mail!"
	keyWait
		any = false
	clearMsg
	"""
	It's from Netopia's
	Weather Center!
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"The sudden blizzard\n menacing Netopia"
	keyWait
		any = false
	clearMsg
	" is thought to have\n been caused by a\n cold air mass from"
	keyWait
		any = false
	clearMsg
	" Sharo. What caused\n the air mass to\n come to Netopia is"
	keyWait
		any = false
	clearMsg
	" as yet unknown."
	keyWait
		any = false
	clearMsg
	" The Sharo Space\n Center weather"
	keyWait
		any = false
	clearMsg
	" satellite\n purportedly manages"
	keyWait
		any = false
	clearMsg
	" the region's\n weather"
	keyWait
		any = false
	clearMsg
	" but officials\n believe it may be\n malfunctioning.\""
	keyWait
		any = false
	clearMsg
	"That's it."
	keyWait
		any = false
	clearMsg
	"""
	Any ideas,
	Lan?!
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
	"""
	Hmmm⋯Sharo⋯
	A blizzard⋯Cold⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯That's it!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Oh⋯"
	keyWait
		any = false
	clearMsg
	"""
	You mean that "natu-
	ral cold" they were
	talking about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Right.
	This is bad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wonder if the
	tournament will
	be canceled?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"It's a possibility."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"We gotta do some-"
	keyWait
		any = false
	clearMsg
	"""
	thing! Hmmm⋯
	Didn't that mail say
	"""
	keyWait
		any = false
	clearMsg
	"""
	something about the
	Sharo Space Center?
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
	Maybe we should
	visit Sharo?
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
	Yeah,I couldn't bear
	to see the tourna-
	ment canceled!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!!"
	keyWait
		any = false
	end
}
