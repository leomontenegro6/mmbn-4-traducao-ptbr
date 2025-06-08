@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The junkyard's up
	ahead,Lan. Start
	operating me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Okay,let's go check
	it out.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wha'?!"
	keyWait
		any = false
	clearMsg
	"Look out,MegaMan!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That was close.
	If that hit⋯
	"""
	keyWait
		any = false
	clearMsg
	"Thank you,Lan."
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
	Let's hurry on
	ahead. There's
	something wrong!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It stopped falling."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Great,let's check
	out the area,
	MegaMan.
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
	"Okay."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't see anything
	but trash data,Lan.
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
	But where did it all
	come from?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,we took a look
	already,so let's
	jack out for now.
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
	"Okay,I'll jack⋯"
	keyWait
		any = false
	soundStopBGM
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"MegaMan?!"
	keyWait
		any = false
	end
}
