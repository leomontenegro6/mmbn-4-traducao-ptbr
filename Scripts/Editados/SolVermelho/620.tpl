@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ponta,deleted!"
	keyWait
		any = false
	clearMsg
	"Lan is the winner!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You were amazing,
	Yuko!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Teehee,I lost!
	But that was fun!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you,Lan.
	Thank you for not
	going easy on me.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yuko?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"I⋯I have to go."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Go? Where?
	What's wrong,Yuko?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	I'm sorry,Lan.
	I'm sorry for not
	telling you earlier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It happened a long,
	long time before you
	were born.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I⋯
	I died.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 12
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"No!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"It's true."
	keyWait
		any = false
	clearMsg
	"""
	That's why all the
	Navi ghosts appeared
	in the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's because I came
	back to this world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You sent all those
	Navis on to the next
	world,didn't you?
	"""
	keyWait
		any = false
	clearMsg
	"Thank you,Lan."
	keyWait
		any = false
	clearMsg
	"""
	Now I've finally
	had my chance,to
	go up against nice,
	"""
	keyWait
		any = false
	clearMsg
	"""
	strong,and hand-
	some opponents like
	you and MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Wait! No,don't go
	Yuko!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"W-wha'?!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Yuko⋯"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Thank you,Lan.
	Farewell.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yuko!"
	keyWait
		any = false
	clearMsg
	"""
	Watch me Yuko! I'll
	win this tournament!
	"""
	keyWait
		any = false
	clearMsg
	"I promise!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"I'll be watching!"
	keyWait
		any = false
	clearMsg
	"""
	I'll always root for
	you,Lan!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	positionTextCenter
		width = 10
		height = 1
	color
		palette = 5
	"Boa sorte!"
	waitHold
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"She's gone⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan⋯"
	keyWait
		any = false
	clearMsg
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Heheh,I promised!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,we've just
	got to win this
	tournament!
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
	"""
	You know it!
	No problem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	W-w-what's going on?
	I'm so confused!
	"""
	keyWait
		any = false
	end
}
