@size 30

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay,
	so we're outside.
	Now what?
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
	We'd better not go
	too far,right?
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
	Yeah,let's hang out
	around here.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Arrrrgh!
	Ouch!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I just broke
	my shoulder bone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't even hold my
	fork!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Riki
	"Hey,are you okay?"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	No,your shoulder's
	been smashed to
	pieces!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You won't be able to
	use your right arm
	ever again!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Hey you! You crushed
	my little brother's
	shoulder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He was gonna be a
	pro baseball player,
	too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You ruined his
	dream!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How're you gonna
	repay him?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Repay him?
	But he crashed
	into me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Riki
	"Yeah,so?!"
	keyWait
		any = false
	clearMsg
	"""
	He'd be okay if you
	weren't walking
	around here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First off,you'll
	have to pay for his
	medical expenses⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	How much should we
	make him pay?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"100 million Zennys!"
	keyWait
		any = false
	clearMsg
	"""
	That'd be how much
	I would make with my
	pro contract.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	Do you really think
	a grade school stu-
	dent has that much?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Okay,then 100
	thousand Zennys!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Riki
	"Sounds about right."
	keyWait
		any = false
	clearMsg
	"All right then,"
	keyWait
		any = false
	clearMsg
	"""
	you gotta pay us
	100 thousand
	Zennys!
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
	How could I possibly
	pay you that much?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Riki
	"You can't?"
	keyWait
		any = false
	clearMsg
	"""
	All right,you'll
	have to suffer a
	little instead!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Hey Bro,don't you
	mean "suffer a whole
	lot"?
	"""
	keyWait
		any = false
	clearMsg
	"Muwahahahaa!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,I didn't do
	anything!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	You can pay us in
	installments if you
	want,I don't care.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just hurry up and
	cough up the cash!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotHide
	"Knock it off!"
	keyWait
		any = false
	clearMsg
	"""
	What kind of adult
	are you,bullying a
	kid like that?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Riki
	"Who said that?!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotHide
	msgOpen
	"Right here!!!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	You wanna mess with
	them,you'll have to
	mess with me first!
	"""
	keyWait
		any = false
	clearMsg
	"Yahhhh!!!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	No!!!
	Who is this guy?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	You won't get off so
	easy next time!
	Don't you forget it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	Any time you want
	a rematch,I'm ready
	for you!
	"""
	keyWait
		any = false
	clearMsg
	"I'll be right here!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"Are you okay?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yes,thank you."
	keyWait
		any = false
	clearMsg
	"""
	Tetsu may look
	scary,but you're
	actually a nice guy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"Peh!"
	keyWait
		any = false
	clearMsg
	"""
	I hate guys like
	that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I do love to fight,
	though!
	Muwahahahaa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But make no mistake,
	I won't go easy on
	you in our battle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	"No problem!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	Okay,I'm gonna head
	over to ElecTown to
	adjust my Navi.
	"""
	keyWait
		any = false
	end
}
