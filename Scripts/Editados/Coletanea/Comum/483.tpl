@size 3

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry! Have you been
	waiting long?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"""
	No,no.
	I only just got here
	myself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK then,let's go
	right in!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yes let's!"
	keyWait
		any = false
	end
}
