@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W-What's that?!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	From under the raft⋯
	There's⋯
	"""
	keyWait
		any = false
	clearMsg
	"A-Aaah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Viruses!"
	keyWait
		any = false
	end
}
