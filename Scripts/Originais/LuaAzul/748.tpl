@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"KendoMan,deleted!"
	keyWait
		any = false
	clearMsg
	"""
	Against all odds,
	Lan has won the
	battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But either side
	could easily have
	been victorious!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Amazing!"
	keyWait
		any = false
	clearMsg
	"""
	You beat my
	KendoMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not just Net-
	Battles where you
	shine,either.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have the spirit
	to overcome yourself
	in times of trouble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	The two of you
	taught me that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's the spirit of
	the martial artist!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"Precisely!"
	keyWait
		any = false
	clearMsg
	"""
	You learned that
	your lessons well!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Famous,we have
	to take them as
	apprentices⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	No,we have nothing
	left to teach them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They'll grow up
	through their own
	strength,now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"How⋯unfortunate."
	keyWait
		any = false
	clearMsg
	"""
	It's too bad,but
	there's nothing left
	to teach them!
	"""
	keyWait
		any = false
	clearMsg
	"Hahahahaha!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Lan,MegaMan,I get
	the feeling a huge
	"""
	keyWait
		any = false
	clearMsg
	"""
	mission is waiting
	just around the
	corner for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There may be many
	problems up ahead
	waiting for you,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	whatever happens,
	don't give up,and
	follow your heart.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you do this,I'm
	sure your future
	will be bright.
	"""
	keyWait
		any = false
	clearMsg
	"You got that?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Okay!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"This is farewell!"
	keyWait
		any = false
	clearMsg
	"""
	I look forward to
	our next battle,
	wherever it may be.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Nothing left to
	teach us!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are we that
	amazing?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Don't get cocky,it
	just shows how much
	"""
	keyWait
		any = false
	clearMsg
	"you have to learn!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I'll be careful!"
	keyWait
		any = false
	end
}
