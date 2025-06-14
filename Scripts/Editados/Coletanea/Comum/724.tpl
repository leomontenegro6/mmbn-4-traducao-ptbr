@size 27

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So we're gonna fight
	a normal Navi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doesn't look like
	there's anything
	special about him.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Excuse me mister,I
	can't see the
	tourney information.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oops,sorry."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Hmm,looks like my
	opponent is MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"Never heard of him."
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	mister,do you know
	who this MegaMan
	Navi is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's our opponent,
	but he looks weak.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess the next
	battle will be an
	easy one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't you think so,
	mister?
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
	mugshotAnimation
		animation = 2
	"Wha'?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	mugshotAnimation
		animation = 2
	"""
	Hey,why are you
	looking at me like
	that?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait - are you my
	next opponent?
	
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yeah,I'm weak-
	looking MegaMan's
	operator!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Oh you are! Sorry
	about that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just say what
	we're thinking
	sometimes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's try to get
	along,okay?
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
	"""
	I don't want really
	want to get along.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"Don't say that."
	keyWait
		any = false
	clearMsg
	"""
	This is the only
	time we'll be in the
	tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After we win,we
	won't do any more
	NetBattles. Hey,you
	"""
	keyWait
		any = false
	clearMsg
	"""
	can brag to your
	friends that you got
	along with me after!
	"""
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
	You've been shooting
	your mouth off the
	past 5 minutes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And by the way-
	we're gonna win!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	I don't know what
	NetBattlers are
	"""
	keyWait
		any = false
	clearMsg
	"""
	really like,but you
	all seem like wimps
	to us FootBombers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You even sit like
	wimps.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	FootBomb?
	What's that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	What? You don't know
	about FootBomb?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You sure don't know
	much for a guy
	visiting Netopia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Humph!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	I'll tell you about
	it,since you don't
	know.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FootBomb is a fight
	between two guys,
	to the death.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People used to do
	it,but it's too
	dangerous,so now
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's a Cybersport.
	The rules are
	simple. Two guys
	"""
	keyWait
		any = false
	clearMsg
	"""
	alternate between
	offense and defense.
	The guy on defense
	"""
	keyWait
		any = false
	clearMsg
	"""
	stands in front of
	the wall,and the guy
	on offense kicks
	"""
	keyWait
		any = false
	clearMsg
	"""
	the ball into the
	wall. The defense
	"""
	keyWait
		any = false
	clearMsg
	"""
	guy tries to stop
	the ball from
	hitting the wall.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	That sounds like
	Cybersoccer! How is
	that life or death?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	What are you saying!
	Don't lump this in
	with soccer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You insult a sport
	that goes back
	2000 years!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Sorry,but it sounds
	just like soccer to
	me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"There you go again!"
	keyWait
		any = false
	clearMsg
	"""
	Okay,I'll show you
	how FootBomb is
	different.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's have a
	FootBomb contest!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Let's do it!"
	keyWait
		any = false
	clearMsg
	"""
	First,some warming
	up.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"Of course…"
	keyWait
		any = false
	clearMsg
	"""
	First,go get your
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	".
	Get back in touch
	"""
	keyWait
		any = false
	clearMsg
	"""
	with me after you
	get them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And old man Navi in
	Netopia Area sells
	them.
	"""
	keyWait
		any = false
	clearMsg
	"Go to his shop."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"\""
	printItem
		buffer = 0
		item = 98
	"""
	",hmm…
	Sounds like soccer
	shoes to me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Stop saying "soccer"
	all the time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah never mind. I'm
	so excited to play
	FootBomb again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna go
	ballistic!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you sure it's
	okay,to accept such
	a weird challenge?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't let this
	rudeness slide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan want to go
	get the "
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	keyWait
		any = false
	end
}
