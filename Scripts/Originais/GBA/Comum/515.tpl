@size 2

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯Huh?
	There's no response.
	"""
	keyWait
		any = false
	soundPlay
		track = 286
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	"""
	It looks like the
	story data is wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All of your data
	has been deleted!
	"""
	keyWait
		any = false
	menuDeleteStoryData
	menuCancelStory
	flagClear
		flag = 317
	end
}
