@size 24

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sharo's representa-
	tive is ColdMan⋯
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
	"From Sharo,huh⋯"
	keyWait
		any = false
	clearMsg
	"""
	The frigid country
	in the north,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"""
	Is hot!
	Netopia too hot!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chillski
	msgOpen
	"""
	I think this place
	at least be air-
	conditioned,but no!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Such place should
	be!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If they not turn on,
	I do myself!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's up
	with him?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not hot in
	here at all.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Just over-sensitive
	to heat I guess⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hahaha⋯Guess so!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Brrrr!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Is it getting cold?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lemme check my
	temp. sensor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,the room temp.
	is falling rapidly!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"""
	We need an entrant's
	help,please.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,mister?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Ah,Lan! Am I glad
	to see you!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Huh? Me?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Your opponent,Cold-
	Man,is generating
	"""
	keyWait
		any = false
	clearMsg
	"""
	huge numbers of
	snowmen on the Neto-
	pia Area of the Net,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and it's wreaking
	havoc on the temp.
	control system here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	So that's why it got
	cold so suddenly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that man must've
	been ColdMan's
	operator.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	We'd like to try
	reasoning with them,
	but we're all pretty
	"""
	keyWait
		any = false
	clearMsg
	"""
	intimidated by that
	powerful looking
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi ColdMan. No one
	is willing to go.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	So you want us to go
	stop them from cool-
	ing down the Net⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"That's right."
	keyWait
		any = false
	clearMsg
	"""
	We really should
	do it ourselves,
	but you know⋯
	"""
	keyWait
		any = false
	clearMsg
	"How about it?"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Why not?"
	keyWait
		any = false
	clearMsg
	"""
	We'll all freeze at
	this rate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it wouldn't hurt
	to see what kinda
	Navi ColdMan is.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Good point. Seeing
	them in action would
	be an added bonus.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Then you'll do it?"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sure. We've got time"
	keyWait
		any = false
	clearMsg
	"""
	before the match and
	I doubt ColdMan will
	do anything drastic.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Thank you!"
	keyWait
		any = false
	clearMsg
	"""
	We're counting on
	you. Please hurry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go report this
	to tournament HQ.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,let's go have
	a word with ColdMan!
	"""
	keyWait
		any = false
	end
}
