@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	It's time for the
	match to start,but
	Lan isn't here yet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The rules say he'll
	be disqualified in
	five more minutes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what
	happened?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	I wonder if he's
	looking for
	something?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehehe,chalk up a
	win for me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't this great,
	VideoMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be able to
	convert you to
	digital format soon!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = VideoMan
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	It's like I'm a
	caterpillar,about
	to be a butterfly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I win this
	tournament,I'll
	be able to upgrade!
	"""
	keyWait
		any = false
	clearMsg
	"I bet so!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	It's always the
	start of things
	that's important!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can go
	digital,then nobody
	will complain about
	"""
	keyWait
		any = false
	clearMsg
	"""
	quality degradation
	anymore!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The picture quality
	will be so amazingly
	beautiful!
	"""
	keyWait
		any = false
	clearMsg
	"Fantastic!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = VideoMan
	"Look forward to it!"
	keyWait
		any = false
	clearMsg
	"""
	I'm the only one who
	can tape your
	performances!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"Oh,I can't wait!"
	keyWait
		any = false
	clearMsg
	"""
	Let's start a count-
	down to our victory,
	VideoMan!
	"""
	keyWait
		any = false
	clearMsg
	"Oh ho!"
	keyWait
		any = false
	end
}
