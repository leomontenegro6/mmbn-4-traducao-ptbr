@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Be careful,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	If I could I'd go to
	Netopia to cheer you
	on⋯⋯⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm cheering for you
	with all my heart!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Congrats on clearing
	the prelims! I saw
	"""
	keyWait
		any = false
	clearMsg
	"""
	it all on TV! The
	tournament's about
	"""
	keyWait
		any = false
	clearMsg
	"to start. Good luck!"
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I'm glad you're all"
	keyWait
		any = false
	clearMsg
	"""
	right,Lan. I was so
	worried when you
	were taken away by
	"""
	keyWait
		any = false
	clearMsg
	"""
	that helicopter! Oh,
	and congratulations
	on winning Red Sun!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I'm glad you're all"
	keyWait
		any = false
	clearMsg
	"""
	right,Lan. I was so
	worried when you
	were taken away by
	"""
	keyWait
		any = false
	clearMsg
	"""
	that helicopter! Oh,
	and congratulations
	on winning BlueMoon!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	When you were taken
	away in the helicop-
	ter,I had a feeling
	"""
	keyWait
		any = false
	clearMsg
	"""
	something bad was
	going to happen.
	I'm worried,Lan⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You're going off
	someplace dangerous
	again,aren't you⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"I guess there's no"
	keyWait
		any = false
	clearMsg
	"""
	stopping you. Please
	come back soon!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I have faith in you,
	Lan⋯No matter what
	"""
	keyWait
		any = false
	clearMsg
	"""
	happens,I'll never
	lose faith in you!
	"""
	keyWait
		any = false
	end
}
