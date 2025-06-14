@size 9

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maybe the castle is
	the setting for the
	tournament…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wow! Talk about
	luxurious.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	"Are you Lan?"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotHide
	"Are you Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Y-Yes."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotHide
	"""
	I am about to
	announce the
	tournament pairings.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please go to the
	tournament board.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Eh…the board…"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 8
	msgOpen
	"""
	And now,the Eagle
	Tournament pairings!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	msgOpen
	"""
	And now,the Hawk
	Tournament pairings!
	"""
	keyWait
		any = false
	end
}
