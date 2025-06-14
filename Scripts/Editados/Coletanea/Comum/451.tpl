@size 10

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow! That building
	is huge! Is that the
	electrical store?
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 1
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"Yes. I think so."
	keyWait
		any = false
	clearMsg
	"Let go in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yeah!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	positionTextCenter
		width = 15
		height = 1
	color
		palette = 1
	"1 hour later…"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Well,they sure have
	a lot of cool stuff.
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
	"""
	They sure do.
	But all those crowds
	have tired me out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	Oh,I almost forgot.
	Mom asked me to get
	some light bulbs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You rest there while
	I go to buy them.
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
	"Sure thing."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"Back in a minute!"
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aaah…Time for a
	little rest at last.
	"""
	keyWait
		any = false
	end
}
