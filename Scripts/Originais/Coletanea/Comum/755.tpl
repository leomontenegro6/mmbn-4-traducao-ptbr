@size 9

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"You did it."
	keyWait
		any = false
	clearMsg
	"The water's back!!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Thank you,
	young Champion!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Heh heh!"
	keyWait
		any = false
	clearMsg
	"""
	It was nothin'.
	Besides,the WaterGod
	was protecting me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Man
	"""
	Ha ha ha…I like
	you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,Paulie,why
	don't you…
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Where'd he get to
	now? He's hopeless.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I bet he headed back
	to the Colosseum!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,we better get
	back there quick!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Oh man!
	We better hurry!
	"""
	keyWait
		any = false
	clearMsg
	"Sorry,we gotta run!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Man
	"Thank you,young man."
	keyWait
		any = false
	clearMsg
	"""
	May the WaterGod
	watch over you.
	"""
	keyWait
		any = false
	end
}
