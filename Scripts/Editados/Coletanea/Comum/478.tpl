@size 8

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mom! Are you OK?!
	What happened?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	"""
	I was tidying your
	room,
	"""
	keyWait
		any = false
	clearMsg
	"""
	when someone sneaked
	in…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I remember being
	sprayed,but nothing
	else.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait…I think I also
	remember hearing
	typing on your PC…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes,I'm sure of it.
	Quickly,call the
	Officials…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotHide
	mugshotShow
		mugshot = Mom
	"I…I…Uuuh…"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mom,stay with me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	She's been sprayed
	with sleeping gas.
	Let her sleep,Lan.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm going to get
	whoever did this
	to her…
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
	Yeah…I feel exactly
	the same.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what the
	burglar wanted?
	"""
	keyWait
		any = false
	clearMsg
	"""
	No money was taken,
	and the room hasn't
	been disturbed.
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
	"I wonder…"
	keyWait
		any = false
	clearMsg
	"""
	Mom said that she
	heard the burglar
	doing something…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just wait until I
	get my hands on that
	burglar!
	"""
	keyWait
		any = false
	end
}
