@size 255

script 0 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Th-this is h-high…
	My legs are shaking
	"""
	keyWait
		any = false
	clearMsg
	"""
	so badly I can't
	even move!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	If I'd known we'd be
	in the nosebleed
	seats,I'd have
	"""
	keyWait
		any = false
	clearMsg
	"""
	watched Red Sun on
	TV!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	If I'd known we'd be
	in the nosebleed
	seats,I'd have
	"""
	keyWait
		any = false
	clearMsg
	"""
	watched Blue Moon
	on TV!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Me? Acrophobic?"
	keyWait
		any = false
	clearMsg
	"""
	Actually,after
	standing here awhile
	I've gotten used to
	"""
	keyWait
		any = false
	clearMsg
	"""
	it. I kind of like
	the thrill! Haha!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Oohwee! Take a look
	at that view! Say,
	"""
	keyWait
		any = false
	clearMsg
	"""
	where are all the
	spectators…?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Wow! She looks like"
	keyWait
		any = false
	clearMsg
	"a princess!"
	keyWait
		any = false
	end
}
