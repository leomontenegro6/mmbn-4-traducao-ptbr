@size 17

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aah…"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Dr.Regal.
	What's wrong?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	"""
	Oh,no…
	The Transmtr I gave
	"""
	keyWait
		any = false
	clearMsg
	"""
	to Lan has stopped
	sending its signal…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	But if the Transmtr
	has stopped
	transmitting…?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	It means that Lan's
	Navi has…
	"""
	keyWait
		any = false
	clearMsg
	"""
	whether due to the
	Nebula or for some
	other reason…
	"""
	keyWait
		any = false
	clearMsg
	"been deleted."
	keyWait
		any = false
	soundStopBGM
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"It c-can't be…"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"B-But that means…"
	keyWait
		any = false
	clearMsg
	"""
	The plan to send
	a Navi to the
	asteroid…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Can't even be
	attempted…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I knew it was too
	much for a little
	sixth grader…
	"""
	keyWait
		any = false
	clearMsg
	"We're finished…"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	"""
	…Not so. There is
	one other option.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"What's that…?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	"""
	To send a different
	Navi instead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too late to
	change our plan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"""
	But we have no time
	to search for
	another NetBattler.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	msgOpen
	"…We'll send my Navi."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	"""
	I may not be Lan's
	equal,but I am a
	NetBattler.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Does anyone object
	to this approach?
	"""
	keyWait
		any = false
	clearMsg
	"""
	…Well then,let's
	get started with our
	preparations.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"……Lan."
	keyWait
		any = false
	end
}
