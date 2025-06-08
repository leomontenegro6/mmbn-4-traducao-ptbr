@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The Undernet⋯"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Careful,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	I wonder where I
	should go from here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotHide
	soundDisableTextSFX
	"Beep beep beep!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	soundEnableTextSFX
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan,do you read me?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yeah,loud and clear."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	I discovered Nebula
	is involved in this
	latest incident.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They'll be prepared
	for MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guys won't make
	it alone from this
	point!
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
	"So whada we do now?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Connect this line
	directly to MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Directly to MegaMan?
	Whaddya mean?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	I'll command MegaMan
	directly from here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know the Undernet
	and Nebula's tricks
	inside out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You concentrate on
	operating MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Listen up,MegaMan.
	There's bound to be
	a trap ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell me as soon as
	you find anything.
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
	"Roger!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	This is gonna be a
	tough mission,but
	do the best you can.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whenever you need
	some info,press the
	L Button to call me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Thanks! Let's do it!"
	keyWait
		any = false
	clearMsg
	"""
	Having you along
	doubles our chances!
	"""
	keyWait
		any = false
	clearMsg
	"Hang on,ProtoMan!"
	keyWait
		any = false
	end
}
