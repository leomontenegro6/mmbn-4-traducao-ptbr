@size 29

script 0 mmbn4-lc {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"What's up with that?"
	keyWait
		any = false
	clearMsg
	"""
	Those wimpy flames
	shooting outta your
	head! Pitiful!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	"""
	Yeah,well you're
	one to talk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your flames are all
	bluster!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Another fire!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Calm down,you two!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	You're too flaky to
	have a flame Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	"""
	Yeah,what Mr.Match
	said!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"""
	Heh,this is why I
	can't stand old
	guys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Both the operator
	and the Navi are
	old and worn out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"""
	Yeah,what Atsuki
	said!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Brat!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Old guy!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cut it out,both of
	you!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Your fighting has
	caught the whole
	place on fire!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And BurnMan,our
	match is about to
	begin!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you really have
	time for this?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"Bah!"
	keyWait
		any = false
	clearMsg
	"""
	Who cares about the
	match,I gotta beat
	this guy first!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	"Yeah,back off!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,what should we
	do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can't just let
	them fight. I guess
	I'll handle it.
	"""
	keyWait
		any = false
	clearMsg
	"Hey,BurnMan!"
	keyWait
		any = false
	clearMsg
	"""
	You must be pretty
	scared of MegaMan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"What?!"
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
	"""
	MegaMan's much
	stronger than
	FireMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's actually beaten
	FireMan before!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	"!!!"
	keyWait
		any = false
	clearMsg
	"MegaaaaMaaaan!!!"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,I didn't do
	anything!
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
	Bwahahaah,is that
	true,Old guy?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beaten by this
	little shrimp of a
	Navi?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hilarious! You're
	not hot at all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So if I beat
	MegaMan,it means
	"""
	keyWait
		any = false
	clearMsg
	"""
	my BurnMan's
	stronger than your
	FireMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to jack out,
	BurnMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's hurry to the
	castle for the
	match!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"All right!"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan!!!
	You jerk!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I had to say it,or
	you'd still be
	fighting,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it's true,
	anyway.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Grr…"
	keyWait
		any = false
	clearMsg
	"""
	Fine! But you'd
	better beat that
	guy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that brat beats
	you,it'll make my
	"""
	keyWait
		any = false
	clearMsg
	"""
	FireMan look bad,
	too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I got it covered!
	I'll win,don't
	worry about it!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay,MegaMan,we'd
	better go too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger that!"
	keyWait
		any = false
	end
}
