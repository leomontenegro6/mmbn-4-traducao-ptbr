@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Listen up,WoodMan."
	keyWait
		any = false
	clearMsg
	"""
	If you do just as I
	say,we can protect
	nature for Sal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"*gulp*"
	keyWait
		any = false
	clearMsg
	"But to do that,"
	keyWait
		any = false
	clearMsg
	"""
	is it really okay to
	destroy the Net?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Sal acts like
	changing people's
	minds is important,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but she's really
	furious at people
	who destroy nature.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WoodMan,you must
	understand how Sal
	really feels?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"""
	Yeah,I do⋯
	And⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sal's too nice,and
	she has trouble
	taking action.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"Right?"
	keyWait
		any = false
	clearMsg
	"""
	The methods may be a
	little forceful,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but if we can stop
	the development of
	ACDC Town,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sal is bound to
	understand!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"*gulp*"
	keyWait
		any = false
	clearMsg
	"All for Sal⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Okay,your job is to
	stand here and
	"""
	keyWait
		any = false
	clearMsg
	"""
	chase away anyone
	who tries to come in
	"""
	keyWait
		any = false
	clearMsg
	"""
	until I'm done
	preparing the bombs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't let a
	single program in.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"Okay,I understand."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	msgOpen
	"It's all for you,"
	keyWait
		any = false
	clearMsg
	"Sal."
	keyWait
		any = false
	end
}
