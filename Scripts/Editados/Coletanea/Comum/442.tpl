@size 26

script 0 mmbn4-lc {
	positionTextCenter
		width = 12
		height = 1
	color
		palette = 1
	"In the year 200X,"
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 14
		height = 3
	"""
	advanced technology
	connects the world's
	nations via the Net.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 14
		height = 3
	"""
	In an age where
	Networks control
	each kind of device,
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 14
		height = 2
	"""
	NetCrime is the only
	cost of convenience.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 12
		height = 3
	"""
	Nevertheless,the
	world is enjoying
	a time of peace…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Boring,isn't it…"
	keyWait
		any = false
	clearMsg
	"""
	Analyzing the same
	type of data day
	after day…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyday is as dull
	as the one before…
	"""
	keyWait
		any = false
	clearMsg
	"Sigh…"
	keyWait
		any = false
	clearMsg
	"""
	Even here in NAXA's
	outer-space
	ObservRm,
	"""
	keyWait
		any = false
	clearMsg
	"Netopia is boring."
	keyWait
		any = false
	clearMsg
	"I think so,anyway…"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	So then,NAXA is not
	what you thought it
	would be,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listen to me,Shilly.
	We're not here to
	make discoveries.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our job is to check
	the data from space
	"""
	keyWait
		any = false
	clearMsg
	"""
	to see if anything
	dangerous is headed
	towards the earth.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Yeah,I know that but
	sometimes… 
	"""
	keyWait
		any = false
	clearMsg
	"""
	Discovering a new
	galaxy or
	"""
	keyWait
		any = false
	clearMsg
	"""
	watching an unknown
	comet shoot past…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dreams like these
	made me decide to
	work in this place.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	So you want to
	discover something?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that's the case,
	you should devote
	yourself to
	"""
	keyWait
		any = false
	clearMsg
	"""
	analyzing data from
	our satellites.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe then even a
	dreamer like you
	will find something.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"…OK."
	keyWait
		any = false
	clearMsg
	"Sheesh…"
	keyWait
		any = false
	clearMsg
	"""
	Even you must have
	had your own dreams
	when you joined…
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Heh heh heh…"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Boss,
	what's so funny.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"Heh heh heh."
	keyWait
		any = false
	clearMsg
	"""
	All of the men
	stationed here say
	the same thing.
	"""
	keyWait
		any = false
	clearMsg
	"Don't they!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	・・・・・・
	OK,back to work!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	What did she mean?
	Even you…?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Even me."
	keyWait
		any = false
	clearMsg
	"""
	Everyone here has
	their own dreams
	about space.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's enough now!
	No more chattering.
	Get back to work.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"Hee hee!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 11
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Heh heh!"
	keyWait
		any = false
	storeTimer
		timer = 0
		value = 12
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 13
	"""
	Whoa,what's this…
	Look,look…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"What is it now?"
	keyWait
		any = false
	clearMsg
	"This better be good."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	M-My m-monitor…
	Just look here!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Holy cow!!
	Boss! Boss!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Move your monitor
	to Pluto…
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Got it! An asteroid.
	Heading straight for
	the earth…
	"""
	keyWait
		any = false
	clearMsg
	"""
	An impact of this
	magnitude would be
	the end of us.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	A-An impact…
	Surely it won't
	hit us?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	As part of the team
	at NAXA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you should be able
	to work that out for
	yourself,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"・・・"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"We need to take \naction quickly."
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 20
	"""
	If we don't,the
	earth is finished!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gather all of the
	world's experts on
	asteroids!
	"""
	keyWait
		any = false
	clearMsg
	"Do it now!!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 22
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"Y-Yes sir!!"
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Meanwhile,we will
	start our analysis!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"Roger!"
	keyWait
		any = false
	end
}
