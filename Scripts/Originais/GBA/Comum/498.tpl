@size 22

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The mail from the
	other day said that
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Eagle Tournament
	starts today,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Yes,it did.
	I think it must have
	been a mistake⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 242
	"*ding dong*"
	wait
		frames = 115
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,I'm busy right
	now. Can you get the
	door,please?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah,sure."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes,who is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"""
	Hello. I represent
	the Electopia Net-
	Battle Association.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Huh!
	Just a second!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 243
	"Click."
	wait
		frames = 26
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Nice to meet you⋯"
	keyWait
		any = false
	clearMsg
	"Lan,isn't it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Y-Yes."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	I have come to give
	you this.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	storeTimer
		timer = 0
		value = 10
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan got:
	"1 point".
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 11
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"What's this?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	mugshotShow
		mugshot = SciLabMan
	"""
	A BattlePoint.
	The prelims for the
	Eagle Tournament
	"""
	keyWait
		any = false
	clearMsg
	"""
	simply involve
	collecting these.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're scattered
	all over this world
	and Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter
	how,you just have to
	collect 50 points
	"""
	keyWait
		any = false
	clearMsg
	"""
	to qualify for the
	Eagle Tournament
	finals.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Collect 50 Battle-
	Points⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	If you collect 50,
	come to the castle
	in Castillo.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That explanation was
	short and sweet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it looks like we
	just have to collect
	50 points,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yup."
	keyWait
		any = false
	clearMsg
	"""
	But hang on,if we
	win this tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	We'll be the best
	NetBattlers in all
	of Electopia! WOW!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will,we will!
	Let's go for it!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yeah!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The mail from the
	other day said that
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Hawk Tournament
	starts today,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 21 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	A BattlePoint.
	The prelims for the
	Hawk Tournament
	"""
	keyWait
		any = false
	clearMsg
	"""
	simply involve
	collecting these.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're scattered
	all over this world
	and Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter
	how,you just have to
	collect 50 points
	"""
	keyWait
		any = false
	clearMsg
	"""
	to qualify for the
	Hawk Tournament
	finals.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
