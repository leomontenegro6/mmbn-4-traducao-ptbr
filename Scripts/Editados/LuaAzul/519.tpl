@size 35

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 33
	positionTextCenter
		width = 19
		height = 3
	color
		palette = 1
	"""
	One week has passed
	since the dramatic
	Eagle Tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAXA's plan to save
	the planet is about
	to be implemented.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Is everyone ready
	to proceed⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	mugshotAnimation
		animation = 1
	"⋯Gulp."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Our future rests on
	one beam of light.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Enough of your
	dreamer's babble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"⋯Yes,be quiet."
	keyWait
		any = false
	clearMsg
	"""
	This Laser Gun can
	only shoot one
	laser beam⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Only one?
	W-Why⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	The power generated
	by firing the laser
	"""
	keyWait
		any = false
	clearMsg
	"""
	is more than the gun
	can take.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	So⋯
	If we miss⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Then we're finished⋯"
	keyWait
		any = false
	clearMsg
	"""
	However,we've worked
	hard to ensure that
	we will not miss.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	She's right⋯We did
	all that we could.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's just hope that
	our luck holds out.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	If you would,
	Dr.Hikari,the laser⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 34
	mugshotShow
		mugshot = Dad
	"Yes,let's do it."
	keyWait
		any = false
	clearMsg
	"""
	Red Sun Laser Gun⋯
	ON!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Power transfer⋯ON!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Power at 80%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 2
	"95%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 3
	"99%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 4
	"100%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 5
	"110%!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	D-Dr.Hikari!
	Shouldn't you fire⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Not yet!"
	keyWait
		any = false
	clearMsg
	"""
	The power level must
	be 200% to shift the
	asteroid's course.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 6
	"150%!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Regal
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Dad
	storeTimer
		timer = 2
		value = 7
	"170%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 8
	"180%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 9
	"190%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 10
	"200%!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotHide
	"Heh heh heh⋯"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Y-Yes,we⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Dad
	"⋯Uh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	What's wrong⋯
	Dr.Hikari?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	⋯Our plan
	⋯has failed!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"You're joking?!"
	keyWait
		any = false
	clearMsg
	"""
	The laser was fired
	when the power level
	was at 200%.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	As the instant the
	laser was fired,
	"""
	keyWait
		any = false
	clearMsg
	"""
	something reduced
	the power to just
	120%⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even a direct hit on
	the asteroid would
	have no effect⋯
	"""
	keyWait
		any = false
	clearMsg
	"What will we do!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	・・・・・・
	Who would do such a
	thing?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	I suspect it may be
	a malicious Navi⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it must be very
	powerful to operate
	in the LaserComp⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please check all of
	the devices in this
	facility right away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll consider what
	to do about the
	asteroid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have very little
	time left.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I can't believe Dr.
	Hikari failed⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	What will happen to
	the planet⋯to us⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Regal
	"I have a plan."
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	R-Really? Dr.Regal,
	a plan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	I'll need an expert
	operator and Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	⋯I understand.
	Leave it to me.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	positionTextCenter
		width = 19
		height = 3
	color
		palette = 1
	"""
	One week has passed
	since the dramatic
	Hawk Tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAXA's plan to save
	the planet is about
	to be implemented.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Yes,let's do it."
	keyWait
		any = false
	clearMsg
	"""
	Blue Moon Laser Gun⋯
	ON!
	"""
	keyWait
		any = false
	end
}
