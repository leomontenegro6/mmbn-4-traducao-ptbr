@size 26

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Next we fight
	BurnMan…
	"""
	keyWait
		any = false
	clearMsg
	"""
	BurnMan?
	So that means fire?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yep,that sure
	sounds like fire.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm…"
	keyWait
		any = false
	clearMsg
	"""
	Fire makes me think
	of one person in
	particular.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	You mean me?
	Lan…
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Match!"
	keyWait
		any = false
	clearMsg
	"""
	Are you BurnMan's
	operator?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Operator?
	Oh,no,I'm not.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I came to see the
	faces.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Faces?"
	keyWait
		any = false
	clearMsg
	"My face?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Of course not!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Then whose?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"Well,duh!"
	keyWait
		any = false
	clearMsg
	"""
	That upstart Navi
	who thinks he can
	handle fire like me,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and his operator,
	that's who!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have an exclusive
	monopoly on burning
	flames,I can't have
	"""
	keyWait
		any = false
	clearMsg
	"""
	anyone using them
	without a hot
	spirit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotHide
	msgOpen
	"Hehehe!"
	keyWait
		any = false
	clearMsg
	"""
	You're a funny old
	guy,ain't yah!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"""
	I'm Atsuki,
	BurnMan's
	operator!
	"""
	keyWait
		any = false
	clearMsg
	"Nice"
	waitSkip
		frames = 30
	" to"
	waitSkip
		frames = 30
	" meet"
	waitSkip
		frames = 30
	" you!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	"""
	My,what a showy
	little boy you are,
	aren't you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you handle a
	flame Navi? I don't
	approve.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Hehehe!"
	keyWait
		any = false
	clearMsg
	"""
	You were ranting on
	about hot spirit
	or something?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Old-fashioned rant-
	ing like that gives
	me the goose bumps!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I can't
	stand old guy!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Who's an old guy?!
	I dare you to say
	that one more time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Old guy!"
	keyWait
		any = false
	clearMsg
	"O-o-old guy!"
	keyWait
		any = false
	clearMsg
	"O-o-o-o-o-o-old guy!"
	keyWait
		any = false
	clearMsg
	"""
	Whoops,that's three
	times! That's two
	times too many!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"You little brat…"
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wait,you guys!
	Calm down!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Your spirit is too
	chilly to handle a
	flame Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't stand for
	it!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Not true!"
	keyWait
		any = false
	clearMsg
	"""
	I have a hot spirit,
	I just keep it on
	the inside!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't rant like
	you do,but I'm
	always hot!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Want proof? I drove
	the Fire Float in my
	"""
	keyWait
		any = false
	clearMsg
	"""
	town's Festival of
	Flames 3 years
	in a row!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Festival of Flames?!"
	keyWait
		any = false
	clearMsg
	"""
	It's a fire festival
	that only the hot-
	test guys around get
	"""
	keyWait
		any = false
	clearMsg
	"""
	invited to from
	northern Electopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only one person gets
	to drive the float
	each year.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That person is the
	guy with the
	"""
	keyWait
		any = false
	clearMsg
	"""
	"hottest spirit" of
	anyone at the
	festival.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What the?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"You see?"
	keyWait
		any = false
	clearMsg
	"""
	So no more of your
	ranting about
	hot spirit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heh,so you're not
	just some bumpkin.
	Very interesting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So why don't we
	have our Navis duke
	"""
	keyWait
		any = false
	clearMsg
	"""
	it out and see who's
	got the hot spirit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"""
	We'll see who's
	better suited to
	"""
	keyWait
		any = false
	clearMsg
	"""
	operate a flame
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	"You got it!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,shouldn't we
	stop this?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's just a battle
	between Navis. Let
	them have their fun.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you think Atsuki
	will return in time
	for our match?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	True,they do seem
	to be off on their
	own little planet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay!"
	keyWait
		any = false
	clearMsg
	"""
	Um,we'll be hanging
	out until it's time
	for the match.
	"""
	keyWait
		any = false
	end
}
