@size 22

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I would like to
	welcome scientists
	from every country
	"""
	keyWait
		any = false
	clearMsg
	"""
	who have gathered
	here today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some have come from
	countries with a
	hostile reputation,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we have no time
	for hostilities now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will get straight
	to the point.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our planet is in
	extreme danger.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"Extreme…danger?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"""
	I'm afraid so.
	An asteroid is
	approaching us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have calculated
	its course,and in
	a few months,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it will collide
	with our world.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"W-What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	65-million years ago
	・・・
	"""
	keyWait
		any = false
	clearMsg
	"""
	the dinosaurs that
	ruled this planet
	were destroyed by
	"""
	keyWait
		any = false
	clearMsg
	"""
	an asteroid impact
	・・・
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"""
	That's right. We
	too are now facing
	destruction!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,we are not
	like the dinosaurs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have become
	masters of science!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotHide
	"Using technology,"
	keyWait
		any = false
	clearMsg
	"""
	we should be able
	to prevent the
	asteroid impact…
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Exactly…
	Dr.…Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	mugshotAnimation
		animation = 1
	"(Dr.Regal…"
	keyWait
		any = false
	clearMsg
	"""
	From Nation X,the
	infamous military
	state…
	"""
	keyWait
		any = false
	clearMsg
	"""
	His reputation may
	be bad,but his
	science is the best…
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'd be a bad enemy,
	but right now,he's
	our best hope…
	"""
	keyWait
		any = false
	clearMsg
	"""
	With his help,our
	defenses will be the
	best possible.)
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	controlLock
	mugshotShow
		mugshot = Regal
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	To be called here to
	help in our defense
	is a great honor.
	"""
	wait
		frames = 120
	clearMsg
	"""
	As we share the same
	planet,let's us now
	protect it together.
	"""
	wait
		frames = 120
	end
}
script 10 mmbn4-lc {
	controlUnlock
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"We will. We must."
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We have little time,
	so let's review the
	asteroid data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can then discuss
	the most suitable
	action plans.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please follow me to
	the second floor.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	positionTextCenter
		width = 19
		height = 2
	color
		palette = 1
	"""
	After several hours
	have passed…
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I think that this
	is our best option…
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	You're right,if we
	shoot a giant laser
	at the asteroid,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can change its
	course to miss us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably the
	best our technology
	has to offer.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	What do you all
	think? I vote for
	Dr.Hikari's plan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	Y-Yes,it may well
	work for us.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	"""
	Are we all in
	agreement then?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"Right then…"
	keyWait
		any = false
	clearMsg
	"""
	We will officially
	adopt Dr.Hikari's
	Laser Strategy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Without delay,
	everyone,let's get
	to work!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	OK. I'll start
	work on the Laser
	Gun design.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I will need
	everyone's help.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	"""
	Leave asteroid
	analysis to me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"""
	OK,but we have
	no time to lose!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The asteroid is
	drawing closer to us
	every second!
	"""
	keyWait
		any = false
	end
}
