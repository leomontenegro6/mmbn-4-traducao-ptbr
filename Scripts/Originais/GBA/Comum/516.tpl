@size 7

script 0 mmbn4 {
	mugshotHide
	msgOpen
	"""
	For some reason,
	Halberd Princess
	loved a huge axe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,she had been
	acting very strange.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Always used for wood
	cutting before,she
	now used her axe for
	"""
	keyWait
		any = false
	clearMsg
	"""
	"****",and
	she also fretted
	over her appearance⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	She seemed to be in
	love with Prince
	Tomahawk.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯A bit is missing."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ah,I see!"
	keyWait
		any = false
	clearMsg
	"""
	The plot doesn't
	flow correctly,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so the ToyRobo
	went berserk!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What should I do?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The missing bits of
	story data are under
	this passage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bring them here and
	set them on the door
	to open the path!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yes,I understand!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Be careful! Some of
	the story data is
	wrong for this plot!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Be sure to choose
	the correct data!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And not like on
	the raft,there are
	lots of viruses!
	"""
	keyWait
		any = false
	end
}
