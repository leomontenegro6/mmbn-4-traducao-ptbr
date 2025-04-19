@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	What took you
	so long?
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
	Sorry! So,what did
	you want to do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Let's play tag!
	You're it!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're on!
	Hey,wait for me!!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Hey Lan,I'm
	over here!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	*pant pant*
	*pant pant*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Heheh,she sure has
	a lotta energy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	She's like a little
	sister or something.
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
	"Heheh,yeah."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've got
	mail! It's from your
	Mom. I'll read it.
	"""
	keyWait
		any = false
	clearMsg
	"\"Lan,someone's\n here to see you.\n Come back home.\""
	keyWait
		any = false
	clearMsg
	"And that's all."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Someone to see me?"
	keyWait
		any = false
	clearMsg
	"""
	Oh well,I'll just
	tell Yuko and head
	back home for a bit.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry Yuko,I've got
	something I need to
	take care of.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	No problem!
	I'll see you in the
	battle,then!
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
	"All right!"
	keyWait
		any = false
	clearMsg
	"""
	No matter who wins,
	let's play again
	afterwards,okay?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Sure⋯
	Sounds like a plan⋯
	"""
	keyWait
		any = false
	end
}
