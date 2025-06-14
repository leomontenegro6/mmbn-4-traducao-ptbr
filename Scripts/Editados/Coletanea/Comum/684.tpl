@size 17

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"VideoMan,deleted!"
	keyWait
		any = false
	clearMsg
	"Lan wins!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	What?! You lost?!
	What are you doing?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My script has you
	winning by a huge
	margin!
	"""
	keyWait
		any = false
	clearMsg
	"Useless Navi!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"""
	You called me a
	useless Navi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Yeah,and I'll say
	it again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Useless Navi!
	Useless Navi!
	Useless Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"Hey!"
	keyWait
		any = false
	clearMsg
	"""
	I fought as hard as
	I could!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe the problem
	was in your ope-
	rating technique!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	What a horrid thing
	to say! My technique
	is always perfect!
	"""
	keyWait
		any = false
	clearMsg
	"Why,you!"
	keyWait
		any = false
	clearMsg
	"""
	You keep promising
	to go digital,but
	you never do!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're still all
	analog!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"""
	Yeah,well you never
	give me anything
	good to tape!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No one wants to see
	your self-satisfied
	performances anyway!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Shut up!!!"
	keyWait
		any = false
	clearMsg
	"""
	You guys lost! Stop
	fighting and get
	outta here already!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"Hey,don't yell!"
	keyWait
		any = false
	clearMsg
	"""
	Okay,okay,we'll
	leave!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Hey,Viddy!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Do you know the most
	important part of
	acting out a win?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	mugshotAnimation
		animation = 1
	"……\n"
	mugshotAnimation
		animation = 2
	"What is it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"It's \"effort\"!"
	keyWait
		any = false
	clearMsg
	"""
	If you cheat to win,
	you're still not
	"""
	keyWait
		any = false
	clearMsg
	"""
	putting on the best
	possible perfor-
	mance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Grr…
	I know that!
	"""
	keyWait
		any = false
	clearMsg
	"Arrrgh!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No matter how good
	the performance is,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it'd be hard to
	express the satis-
	faction of this
	"""
	keyWait
		any = false
	clearMsg
	"victory!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"I have to agree."
	keyWait
		any = false
	clearMsg
	"""
	The more difficult
	the victory,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the sweeter the
	taste.
	"""
	keyWait
		any = false
	end
}
