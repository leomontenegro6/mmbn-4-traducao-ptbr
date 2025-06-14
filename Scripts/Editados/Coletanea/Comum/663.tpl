@size 5

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yow!"
	wait
		frames = 70
	clearMsg
	"""
	Lan,the wind's
	incredible!
	"""
	wait
		frames = 70
	end
}
script 1 mmbn4-lc {
	controlLock
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GET OUT OF HERE
	IMMEDIATELY! THIS
	PLACE IS DANGEROUS!
	"""
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YARRGGGHHH!!!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We'd better hurry."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Look for WindMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!"
	keyWait
		any = false
	end
}
