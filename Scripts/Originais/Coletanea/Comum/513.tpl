@size 5

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yes!"
	keyWait
		any = false
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	We can now go on!
	Off again!
	"""
	keyWait
		any = false
	menuFinishStory
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah!
	Let's keep this
	up!
	"""
	keyWait
		any = false
	menuFinishStory
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah I see…
	This completes a
	full story.
	"""
	keyWait
		any = false
	menuFinishStory
	end
}
script 4 mmbn4-lc {
	menuFinishStory
	end
}
