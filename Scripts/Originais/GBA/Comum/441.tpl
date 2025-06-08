@size 255

script 0 mmbn4 {
	msgOpen
	"""
	A mysterious light
	stares at MegaMan
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	checkKarma
		jumpIfLight = continue
		jumpIfDark = 1
	clearMsg
	"""
	The light seems to
	smile softly⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Something has
	appeared from within
	the light!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 92
		color = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got a Navi
	Customizer Program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 23
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Is that"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・ Me?"
	keyWait
		any = false
	clearMsg
	"Ah!"
	keyWait
		any = false
	flagSet
		flag = 160
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"It's fading!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	clearMsg
	"""
	The mysterious light
	shows a sad
	expression⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Wh⋯What is this
	light?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It almost seems to
	be looking through
	my soul!
	"""
	keyWait
		any = false
	end
}
