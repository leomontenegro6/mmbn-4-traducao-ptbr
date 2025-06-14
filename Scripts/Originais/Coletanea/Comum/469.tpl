@size 2

script 0 mmbn4-lc {
	positionTextCenter
		width = 18
		height = 3
	color
		palette = 1
	"""
	All of the battles
	from Round 1 have
	been completed!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I can now announce
	the battle results!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please look at the
	tournament board・・・
	"""
	keyWait
		any = false
	clearMsg
	"The results!!"
	keyWait
		any = false
	end
}
