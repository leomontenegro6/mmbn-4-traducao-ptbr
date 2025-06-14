@size 10

script 0 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Wh-wh-wh-whee…"
	keyWait
		any = false
	clearMsg
	"""
	So…you used…
	your…dark powers…
	"""
	keyWait
		any = false
	clearMsg
	"Wh-whee…"
	keyWait
		any = false
	clearMsg
	"""
	So…you have joined…
	with us…on the
	side…of…dark…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give in…to the
	thrill…of the dark
	forces…
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
	"・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	"""
	My body…will be
	destroyed…but
	"""
	keyWait
		any = false
	clearMsg
	"""
	my dark…is now
	part…of your soul…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whenever you see…
	your own dark side…
	Remember me…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"…What do you mean?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	"Wh-whee…"
	keyWait
		any = false
	clearMsg
	"""
	I think…you
	already know…
	"""
	keyWait
		any = false
	clearMsg
	"…Wh-wh!"
	keyWait
		any = false
	clearMsg
	"""
	The time has come…
	for you to embrace…
	the dark side.
	"""
	keyWait
		any = false
	clearMsg
	"WheeeeeeeEEEEEE!!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dark…powers…"
	keyWait
		any = false
	clearMsg
	"""
	The chip that showed
	up in my folder…
	It was so strong…
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
	"""
	No need to worry.
	Maybe we did use
	the DarkChip,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but that chip is
	history now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Well,yes…"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Let's jack out."
	keyWait
		any = false
	clearMsg
	"""
	Defeating ShadeMan
	has stopped the
	ToyRobo out here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"OK. Jacking out!"
	keyWait
		any = false
	end
}
