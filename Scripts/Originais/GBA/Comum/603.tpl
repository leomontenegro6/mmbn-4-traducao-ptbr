@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"AquaMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Just leave me alone.
	*woosh* I'm really
	depressed now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know things have
	been tough with Mom
	and Dad dying young,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I've worked
	really hard for
	everyone,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And now they're
	gonna⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're gonna throw
	me away and buy a
	new Navi! So cruel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Like I said,that's
	all just a big
	misunderstanding!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Nah,they said I'm
	like an old washing
	machine.
	"""
	keyWait
		any = false
	clearMsg
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
	"Wait a minute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"You got it!"
	keyWait
		any = false
	clearMsg
	"""
	That's right,they
	were talking about
	the washing machine!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Argh! I'm so
	embarrassed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What an incredibly
	stupid misunder-
	standing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Don't worry about
	it. I'm just glad
	you understand,now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,can you do
	something about
	the Net?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Oh no! *woosh*
	Did I do it again?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I cry,I can't
	see what's around
	me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry! *woosh*
	I'll fix it up in a
	jiffy!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Aqua Vacuum!
	*woooooooooooosh!*
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Sorry about all the
	hassle,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Don't worry about
	me,just hurry back
	home to Shuko!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,the match's
	about to start. We'd
	better head over.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	How do you know
	about my match?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"I'm your opponent!"
	keyWait
		any = false
	clearMsg
	"""
	Now that that's all
	cleared up,we can
	have a great battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll see you at the
	tournament,then!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"MegaMan⋯"
	keyWait
		any = false
	end
}
