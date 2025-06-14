@size 25

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Yer pretty good!"
	keyWait
		any = false
	clearMsg
	"""
	But we'd be outta
	business if word got
	"""
	keyWait
		any = false
	clearMsg
	"""
	out that a kid out-
	smarted us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't let ya
	leave here alive!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Strength in numbers
	is the foundation
	of warfare.
	"""
	keyWait
		any = false
	clearMsg
	"It's not cowardly!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	We could pull it off
	versus normal Navis,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the denizens of
	the Undernet won't
	be that easy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Not good! MegaMan's
	already tired from
	the viruses battle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	I'll delete you as
	painlessly as I can.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi karate,Undernet
	style!!
	"Moon of Hades"!
	"""
	keyWait
		any = false
	clearMsg
	"The ultimate move!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	No one survives the
	"Moon of Hades"!
	"""
	keyWait
		any = false
	clearMsg
	"Prepare yourself…"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan,here he comes!!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Whoa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Adios,blue Navi!!
	"Moon of…
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Hey,what the?!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"What have you done?!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"W-who,what?!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Such power and
	precision…
	"""
	keyWait
		any = false
	clearMsg
	"""
	That was the same
	as the attacks that
	were directed at me!
	"""
	keyWait
		any = false
	clearMsg
	"…Who's doing this?!"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Mission
	accomplished.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Lan,that's SerchMan
	over there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now we've seen what
	you can do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nice job getting
	this far despite
	SerchMan's attacks.
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
	"Raika!!"
	keyWait
		any = false
	clearMsg
	"""
	So SerchMan was the
	one shooting at
	MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Raika
	"""
	I've had a good look
	at your ability now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SerchMan,were you
	able to analyze
	their battle power?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	"""
	Lemme see…The pro-
	bability of beating
	them is…
	"""
	keyWait
		any = false
	clearMsg
	"…99%."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Raika
	"""
	Only a 1% chance of
	failure,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	On the battlefield,
	that 1% could mean
	life or death.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're gonna crush ya
	with all our might!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,SerchMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	"Yes,sir!"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A 1% chance…"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,don't let
	it bother you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Haven't we survived
	far more dangerous
	battles before?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"…You're right."
	keyWait
		any = false
	clearMsg
	"""
	There's nothing the
	two of us together
	can't overcome!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Now you're talking!"
	keyWait
		any = false
	clearMsg
	"""
	Let's show those
	showoffs what we
	can really do!!
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
	"Roger!!"
	keyWait
		any = false
	end
}
