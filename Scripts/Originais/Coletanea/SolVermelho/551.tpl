@size 5

script 0 mmbn4-lc {
	positionTextCenter
		width = 8
		height = 1
	color
		palette = 1
	"NetFrica"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	MEGAMAN!
	PROTECT MOTHER
	NATURE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"DON'T LET US DOWN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	I've seen how strong
	a Navi MegaMan is.
	"""
	keyWait
		any = false
	clearMsg
	"You must believe!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	GO FOR IT,MEGAMAN!
	I BELIEVE IN YOU!
	"""
	keyWait
		any = false
	clearMsg
	"DON'T GIVE UP!!"
	keyWait
		any = false
	end
}
