@size 18

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"SparkMan,deleted!"
	keyWait
		any = false
	clearMsg
	"Lan is the winner!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	storeTimer
		timer = 1
		value = 1
	"""
	We did it!
	How do yah like
	that!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	It's not possible!
	How could I lose?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe my
	robot lab has come
	to nothing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait! This isn't my
	fault. It's
	SparkMan's fault!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Teeheehee!
	I didn't lose.
	No sirree.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SparkMan
	"""
	What?!
	Shame on you,Terry.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	SparkMan fought so
	hard for you,and
	you blame him?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apologize to
	SparkMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"""
	Silence,bourgeois
	slime! Don't you
	know who I am?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Chief of
	JomonElec is my
	grandfather!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All I have to do is
	ask my grandpa for
	a stronger Navi⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"Knock it off!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Terry
	"""
	That voice⋯
	It's my grandpa!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"""
	Grandfather!
	This guy's horrible!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He thinks he can
	mock me just because
	he can fight well.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Is that all you
	wanted to say?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	That's right - you
	said that if I win
	"""
	keyWait
		any = false
	clearMsg
	"""
	this tournament,
	you'd fund my robot
	research.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I may have lost,but
	I did my very best!
	"""
	keyWait
		any = false
	clearMsg
	"So・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nGimme some money!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"You⋯goofball!"
	keyWait
		any = false
	clearMsg
	"""
	You call that your
	very best?! I know
	what you did!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You cheated and left
	it all up to your
	Navi,then blamed
	"""
	keyWait
		any = false
	clearMsg
	"him when you lost!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like I must
	have spoiled you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm through takin'
	care of you!
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
	"""
	So that's Terry's
	grandpa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Hey,Lan! Sorry
	about all the hassle
	my grandson caused.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's my fault for
	spoiling Terry all
	this time. Sorry!
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
	"It's no biggy."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Terry,this goes to
	show how corrupt
	your character is.
	"""
	keyWait
		any = false
	clearMsg
	"Totally corrupt!"
	keyWait
		any = false
	clearMsg
	"""
	Laziness will get
	you nowhere in life,
	remember that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trying to win by
	using dirty tricks!
	It's despicable!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cheaters like you
	have no place in the
	family!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"""
	What?!
	Grandfather,no!
	Not so fast!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry!
	I'll mend my ways.
	So please,wait!!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"I'm sorry!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Shut up!"
	keyWait
		any = false
	clearMsg
	"""
	Don't even think
	about coming home!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Terry
	"""
	You can't be
	serious.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What goes around,
	comes around.
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
	"""
	That's right. You
	reap what you sow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better watch
	our actions,too.
	"""
	keyWait
		any = false
	end
}
