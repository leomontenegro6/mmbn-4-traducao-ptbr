@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this is the
	entrance!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	I'm Ozma,the
	director of
	"""
	keyWait
		any = false
	clearMsg
	"""
	this attraction's
	theme,"Django,the
	Solar Boy".
	"""
	keyWait
		any = false
	clearMsg
	"""
	How do you
	like this Vampire
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hous? Impressive,
	wouldn't you say?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	No one's going to
	believe me,but
	Django,the Solar Boy
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Master Otenko
	really exist!
	I saw them
	"""
	keyWait
		any = false
	clearMsg
	"""
	with my own two
	eyes!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	One day while I was
	on the Net,a Vampire
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi appeared in
	front of my Navi. It
	was terrifyingly
	"""
	keyWait
		any = false
	clearMsg
	"""
	powerful,but just
	when I thought I'd
	be deleted Django
	"""
	keyWait
		any = false
	clearMsg
	"""
	came to my rescue!
	I'm not kidding!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	I have a feeling
	Django is fighting
	Vampires even as I
	"""
	keyWait
		any = false
	clearMsg
	"write⋯"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	Django and Master
	Otenko are probably
	on the Net right now
	"""
	keyWait
		any = false
	clearMsg
	"""
	battling evil,and
	I'm going to join
	the fight as well!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's it! I'm going
	to write a sequel to
	"""
	keyWait
		any = false
	clearMsg
	"\"Django,the Solar\n Boy\"!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	Psst! Want to see
	something nice?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a lotto
	number hint!
	"""
	keyWait
		any = false
	clearMsg
	"1⋯"
	keyWait
		any = false
	clearMsg
	"""
	How many petals does
	Master Otenko have?
	"""
	keyWait
		any = false
	clearMsg
	"2⋯ "
	keyWait
		any = false
	clearMsg
	"""
	How many snakes are
	on Carmilla's head?
	"""
	keyWait
		any = false
	clearMsg
	"3,4⋯"
	keyWait
		any = false
	clearMsg
	"""
	How many dungeons
	are in Istorakan?
	"""
	keyWait
		any = false
	clearMsg
	"5,6⋯"
	keyWait
		any = false
	clearMsg
	"""
	How many silver
	coins are there in
	total?
	"""
	keyWait
		any = false
	clearMsg
	"7,8⋯"
	keyWait
		any = false
	clearMsg
	"""
	How many floors in
	the Azure Sky Tower?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's it! Now the
	question is,can you
	find the answers?
	"""
	keyWait
		any = false
	end
}
