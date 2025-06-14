@size 35

script 0 mmbn4-lc {
	msgOpen
	"""
	This machine's for
	controlling the big
	monitor at the back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It lets you switch
	between the images
	from each satellite.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	A photo of the
	MilkyWay. Oh! No,
	it's a meteorite…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only the world's
	great pride,NAXA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	could achieve such
	quality.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	msgOpen
	"A line graph…"
	keyWait
		any = false
	clearMsg
	"""
	Whatever it's about,
	it shows a recent
	downwards trend.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They project success
	rate on a wall,not
	on PETs or panels.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably to
	help encourage the
	workers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A closer look shows
	something written…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entry Name: LAN
	5☆4H-B81R-☆KKZ-
	P15X-ZS5B-♣XK0
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	msgOpen
	"""
	The big monitor's
	showing some of the
	mysteries of space
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the history of
	NAXA non-stop.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	Data from worldwide
	space centers comes
	to this computer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A closer look shows
	other data besides
	space data…
	"""
	keyWait
		any = false
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 8
	clearMsg
	"""
	Lotto number
	"77038416"
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"""
	They're doing a
	detailed damage
	assessment
	"""
	keyWait
		any = false
	clearMsg
	"""
	of asteroids that
	are presently on a
	course to hit Earth.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it goes on like
	this,the Earth
	could be…
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	msgOpen
	"""
	The orbits and other
	data about asteroids
	is being analyzed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But as it stands,an
	asteroid will make a
	direct hit on Earth.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	msgOpen
	"""
	A satellite is
	showing an image of
	Earth as it is now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This beautiful blue
	planet must not be
	destroyed!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4s {
	end
}
