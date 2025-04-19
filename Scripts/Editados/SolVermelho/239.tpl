@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I always knew the
	day would come when
	you'd challenge the
	"""
	keyWait
		any = false
	clearMsg
	"""
	world. I envy you,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Wow! A world-class
	tournament!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The Red Sun
	Tournament will take
	place
	"""
	keyWait
		any = false
	clearMsg
	"""
	in Netopia,right?
	Uh⋯Just wondering⋯
	"""
	keyWait
		any = false
	clearMsg
	"Go win that thing!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	I've been to the
	Netopia Colosseum!
	"""
	keyWait
		any = false
	clearMsg
	"It's human-gus!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The Blue Moon
	Tournament will take
	place
	"""
	keyWait
		any = false
	clearMsg
	"""
	in Netopia,right?
	Uh⋯Just wondering⋯
	"""
	keyWait
		any = false
	clearMsg
	"Go win that thing!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You're finally the
	world champ⋯
	WOO-HOOO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Man,that helicopter
	performance was
	awesome too!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	That "Nebula" group
	seems to be up to a
	lot of no good⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Officials all
	look really wired!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I can't believe an
	asteroid's gonna
	hit us⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	but if it is,I know
	you could do some-
	thing about it,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"I'm counting on you!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I can't stand not
	being able to do
	"""
	keyWait
		any = false
	clearMsg
	"anything!\n"
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Lan,MegaMan,
	I'm counting on you!
	"""
	keyWait
		any = false
	end
}
