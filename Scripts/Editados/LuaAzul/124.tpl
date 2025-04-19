@size 35

script 0 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	"""
	An iron door⋯
	There's a scratching
	noise from inside⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe someone's got
	a tiger in there?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	A restaurant⋯
	Those great smells
	tease your nose.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's hard not to
	start drooling⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	This attraction's
	designed around the
	park's characters,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you can take
	a photo on it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This'll sure make a
	great memento.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Introducing Django,
	the Solar Boy⋯
	"""
	keyWait
		any = false
	clearMsg
	"\"In a CrmScarf,\n wielding the Solar\n Gun,GunDelSol,"
	keyWait
		any = false
	clearMsg
	" the Solar Boy\n Django battles with\n Vampires."
	keyWait
		any = false
	clearMsg
	" Led by Master\n Otenko,the Sun\n Spirit,"
	keyWait
		any = false
	clearMsg
	" he came to an\n eastern town."
	keyWait
		any = false
	clearMsg
	" This is where\n Django met the\n ultimate Vampire,"
	keyWait
		any = false
	clearMsg
	" Dracky,and engaged\n in mortal combat⋯"
	keyWait
		any = false
	clearMsg
	" They were fighting\n in Dracky's Manor⋯"
	keyWait
		any = false
	clearMsg
	" A place of darkness\n where the Sunlight\n did not shine⋯"
	keyWait
		any = false
	clearMsg
	" Even having been\n injured by Dracky's\n attacks,Django"
	keyWait
		any = false
	clearMsg
	" somehow fought on,\n eating apples to\n keep his strength."
	keyWait
		any = false
	clearMsg
	" Dracky's bloody\n fangs were about to\n seal Django's fate!"
	keyWait
		any = false
	clearMsg
	" But just then,the\n sun shone through a\n skylight on Django!"
	keyWait
		any = false
	clearMsg
	" Django cried out!\n \"Taiyohhhhhhh⋯⋯!\""
	keyWait
		any = false
	clearMsg
	" The GunDelSol's\n solar battery was\n quickly recharged!"
	keyWait
		any = false
	clearMsg
	" Django unleashed\n one mighty attack,"
	keyWait
		any = false
	clearMsg
	" piercing Dracky's\n heart!"
	keyWait
		any = false
	clearMsg
	" After a heroic\n battle,Django had\n defeated Dracky."
	keyWait
		any = false
	clearMsg
	" And the women that\n Dracky had captured\n were all saved."
	keyWait
		any = false
	clearMsg
	" The town was at\n peace⋯"
	keyWait
		any = false
	clearMsg
	" But Django's work\n is never done!"
	keyWait
		any = false
	clearMsg
	" As long as Vampires\n still exist in the\n world!\""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	checkFlag
		flag = 1098
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 1097
		jumpIfTrue = continue
		jumpIfFalse = 6
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er⋯2 ice creams,
	please!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"Sure,here you are!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Huh?! You work at
	Higsby's⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Ah! You're
	from ACDC town⋯!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Well,I pretended
	I had tummy ache so
	I could come here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The pay's better
	here,you know⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's only for today.
	You mustn't tell
	Higsby,okay!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll give you a free
	ice cream for it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Really?! Great!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 27
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 27
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	You can't say a
	thing,okay⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Don't worry!"
	keyWait
		any = false
	clearMsg
	"""
	You can trust me!
	My lips are sealed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right then,back to
	Mayl's!
	"""
	keyWait
		any = false
	flagSet
		flag = 1098
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	A scene from the
	popular "Pater Pon".
	"""
	keyWait
		any = false
	clearMsg
	"""
	The pirate captain
	Pook betrays Pater
	Pon and his friends.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a fantastic
	live production.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pirate Tonbi's
	expression of
	surprise is superb.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	That sweet smell's
	coming from the ice
	cream stand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack in to
	it⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	It's a cooking
	machine for making
	food with
	"""
	keyWait
		any = false
	clearMsg
	"the help of a Navi."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	An enormous,solid
	boulder⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder how it was
	ever got here⋯?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	checkFlag
		flag = 1129
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	Look! Something's
	fallen from the
	Pater Pon doll!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1129
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	A scene from the
	popular "Pater Pon".
	"""
	keyWait
		any = false
	clearMsg
	"""
	The pirate captain
	Pook betrays Pater
	Pon and his friends.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a fantastic
	live production.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pirate Tonbi's
	expression of
	surprise is superb.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkFlag
		flag = 1130
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"""
	Something was hurled
	out when the heavy
	door opened a bit!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"2 points"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1130
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	An iron door⋯
	There's a scratching
	noise from inside⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe someone's got
	a tiger in there?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	There's a production
	of the popular
	"Tydamic Ghost".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A powerful scene of
	Baron Sargasso and
	his ghost pirates,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Mr.Quesola out
	to save his
	kidnapped wife.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Quesola's wife,
	Cornesso,acts her
	sadness superbly.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkFlag
		flag = 1129
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	"""
	Look! Something's
	fallen from the
	ghost pirate doll!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1129
	end
}
script 22 mmbn4 {
	msgOpen
	"""
	There's a production
	of the popular
	"Tydamic Ghost".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A powerful scene of
	Baron Sargasso and
	his ghost pirates,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Mr.Quesola out
	to save his
	kidnapped wife.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Quesola's wife,
	Cornesso,acts her
	sadness superbly.
	"""
	keyWait
		any = false
	end
}
