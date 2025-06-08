@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	You're not ready to
	represent Electopia
	just yet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But anything could
	happen in this
	tournament.
	"""
	keyWait
		any = false
	clearMsg
	"Gresply Nekrom!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gresply?"
	keyWait
		any = false
	clearMsg
	"""
	Who was that old
	guy?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,he's not in
	the tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is it some custom of
	this nation?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"I wonder?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Oh well!"
	keyWait
		any = false
	clearMsg
	"""
	Forget about that,
	let's go get some
	Netopian bread!
	"""
	keyWait
		any = false
	end
}
