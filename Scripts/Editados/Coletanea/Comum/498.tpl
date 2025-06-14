@size 8

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've collected 50
	BattlePoints!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = SciLabMan
	"""
	Really? Let me
	just check.
	"""
	keyWait
		any = false
	clearMsg
	"""
	・・・・・・
	Yes,you seem to 
	have all 50 points.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I expected no less
	from the Den Battle
	Tournament champion!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,this tourney
	has battlers from
	all over Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder how far
	you'll get.
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
	"""
	I'm going to try
	to win it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	Ha ha ha.
	Concentrate and do
	your best.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,go through the
	castle gate
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you'll be given
	more instructions.
	"""
	keyWait
		any = false
	clearMsg
	"Quickly,run along."
	keyWait
		any = false
	clearMsg
	checkPlaythrough
		lower = 0
		upper = 0
		jumpIfInRange = 7
		jumpIfOutOfRange = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Battlers from all
	over Electopia,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll need to fight
	better than ever!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"We will!!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	Really? Let me
	just check.
	"""
	keyWait
		any = false
	clearMsg
	"""
	・・・・・・
	Yes,you seem to 
	have all 50 points.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I expected no less
	from the City Battle
	Tournament champion!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,this tourney
	has battlers from
	all over Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder how far
	you'll get.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Oh yes! I have to
	give you this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a prize for
	qualifying.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	jump
		target = 4
}
