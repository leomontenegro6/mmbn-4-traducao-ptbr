@size 6

script 0 mmbn4 {
	positionTextCenter
		width = 13
		height = 1
	color
		palette = 1
	"Meanwhile,led"
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	by the NetBattlers
	at the tournament,
	the shouts from all
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 2
	"""
	over the world were
	conveyed to MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 12
		height = 2
	"""
	Netopia
	ColosseumAve
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	MEGAMAN!!
	FIGHT,FIGHT!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"DON'T LET US DOWN!!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"ME-GA-MAN!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"YOU CAN DO IT!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	I'M ROOTING FOR YA!!
	I BELIEVE IN YA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our clan has an old
	saying:
	"""
	keyWait
		any = false
	clearMsg
	"\"Miracles happen for\n those who believe\"."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan's a powerful
	Navi! I just know
	he'll save us!
	"""
	keyWait
		any = false
	end
}
