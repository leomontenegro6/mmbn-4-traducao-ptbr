@size 9

script 0 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	So you've completed
	your Net Entry?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well then,you are
	now eligible to take
	part in the prelims!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	"""
	I will now explain
	the prelim rules.
	"""
	keyWait
		any = false
	clearMsg
	"Follow me!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hehem.
	Can you all hear me?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You will receive a
	task from each of
	those three people.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you manage to
	complete all three
	of those missions,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you will progress
	from the prelims.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ask each of those
	three for details
	of the tasks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can only accept
	one task at a time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come to me when you
	have completed all
	three of your tasks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That completes my
	explanation.
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
	"""
	Alright!!
	We'll definitely
	clear the prelims!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 8
	mugshotShow
		mugshot = BusinessMan
	"""
	I now declare the
	Den Battle
	Tournament prelims…
	"""
	keyWait
		any = false
	clearMsg
	"Open!!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	So you've completed
	your Net Entry?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well then,you are
	now eligible to take
	part in the prelims!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	"""
	I now declare the
	City Battle
	Tournament prelims… 
	"""
	keyWait
		any = false
	clearMsg
	"Open!!"
	keyWait
		any = false
	end
}
