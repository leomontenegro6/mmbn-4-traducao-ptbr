@size 15

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Having defeated many
	tough opponents,the
	tournament winner is
	"""
	keyWait
		any = false
	clearMsg
	"""
	a 6th grade student
	only age 11,it's⋯
	"""
	keyWait
		any = false
	clearMsg
	"Lan and MegaMan!!"
	keyWait
		any = false
	clearMsg
	"""
	Everyone,a big
	round of applause
	for the winners!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We did it,MegaMan.
	Tournament winners!
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
	"""
	Yup! We did it
	alright!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Let's now interview
	the tournament
	winner!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Congratulations!
	How do you feel
	about winning,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eh,eh⋯
	I'm very happy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I couldn't have
	done it on my own.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it wasn't for
	MegaMan,none of this
	would be possible!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Oh,Lan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	So victory belongs
	to both of you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's have another
	round of applause
	for our victors!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 14
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Now the tournament
	organizer will
	present Lan with
	"""
	keyWait
		any = false
	clearMsg
	"""
	the tournament
	trophy.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I was spellbound by
	your battle skills!!
	"""
	keyWait
		any = false
	clearMsg
	"Congratulations!!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks⋯uh,I mean
	thank you very much!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 11
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 12
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You and MegaMan must
	have a very tight
	bond of trust.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you keep getting
	better as you grow,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you'll surely become
	the Electopia champ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once again,
	Congratulations!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Having defeated many
	tough opponents,the
	tournament winner is
	"""
	keyWait
		any = false
	clearMsg
	"""
	a 6th grade student
	only age 11,it's⋯
	"""
	keyWait
		any = false
	clearMsg
	"Lan and MegaMan!!"
	keyWait
		any = false
	clearMsg
	"""
	Everyone,a big
	round of applause
	for the winners!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Now the tournament
	organizer will
	present Lan with
	"""
	keyWait
		any = false
	clearMsg
	"""
	the tournament
	trophy.
	"""
	keyWait
		any = false
	end
}
