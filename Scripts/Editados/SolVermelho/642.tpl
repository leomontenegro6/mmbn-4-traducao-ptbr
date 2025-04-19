@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Boss!
	Don't make me keep
	repeating myself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no way I'm
	gonna follow in your
	footsteps!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Humph! Isn't it time
	you stopped acting
	like a spoiled kid?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your face is perfect
	for a gang boss!
	"""
	keyWait
		any = false
	clearMsg
	"""
	With a face like
	that,you were meant
	to take over!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Taking over the
	Mafia after I'm
	gone's your destiny!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you think you
	can win this fancy
	tournament,take
	"""
	keyWait
		any = false
	clearMsg
	"""
	your winnings,quit
	the organization,
	and open a bakery?!
	"""
	keyWait
		any = false
	clearMsg
	"Don't make me laugh!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Oof!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"What's wrong?!"
	keyWait
		any = false
	clearMsg
	"""
	Hey!
	Crusher!!!
	Answer me!
	"""
	keyWait
		any = false
	clearMsg
	"Crusher!!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	I'll just hang onto
	your Navi until the
	tournament's over.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Forget about the
	stinkin' bakery and
	be the next boss!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Wait,boss!
	I can't compete
	without Crusher!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Umm⋯
	Are you okay?
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 2
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Noooo!!!
	What should I do?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	I⋯
	I can't do anything
	without Crusher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Err⋯
	Don't look at me
	like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you mad at me
	for acting like a
	hot shot just now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry!
	Forgive me!
	"""
	keyWait
		any = false
	clearMsg
	"Arrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Huh. You seem just
	the opposite from
	how you were before.
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
	msgOpen
	"O que tá\nacontecendo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	I have a pretty
	scary face,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so ever since I was
	a kid,bad guys have
	made me their boss.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Before I knew it,I
	was in the Mafia!
	What a scary group.
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
	msgOpen
	"""
	Now it looks like
	I'm gonna be the
	boss again.
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
	msgOpen
	"You know⋯"
	keyWait
		any = false
	clearMsg
	"""
	Nothing scares me
	when I'm with
	Crusher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But⋯I want to
	leave the Mafia
	as soon as I can!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanna quit it so I
	can fulfill my dream
	of running a bakery!
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
	msgOpen
	"Hmm⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now that I know the
	story,I kinda feel
	sorry for him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wanna help,but
	it's the Mafia
	we're talking about.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"It's okay."
	keyWait
		any = false
	clearMsg
	"""
	It's my destiny,to
	be around bad people
	my whole life.
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
	msgOpen
	"""
	Don't say things
	like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,can we help
	him somehow?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,we can't go up
	against those guys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'd like to do
	whatever I can.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go see that
	old lady,the boss of
	the Mafia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She should still
	be close.
	"""
	keyWait
		any = false
	end
}
