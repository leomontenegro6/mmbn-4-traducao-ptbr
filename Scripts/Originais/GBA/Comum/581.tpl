@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ha ha,you crooks!
	Looks like ya lost!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Don't waste your
	breath. They're
	probably long gone.
	"""
	keyWait
		any = false
	clearMsg
	"Heh,all except me."
	keyWait
		any = false
	clearMsg
	"How dare they."
	keyWait
		any = false
	clearMsg
	"""
	They took over my
	very own plan and
	then left me behind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bah!
	Can you believe it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Lan
	"Yes,actually."
	keyWait
		any = false
	clearMsg
	"""
	It's cool how you
	risked your life for
	"""
	keyWait
		any = false
	clearMsg
	"someone you like."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Um,that's not what
	I meant.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,call the
	Officials.
	I won't resist.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Whadaya talking
	about? Hurry up and
	"""
	keyWait
		any = false
	clearMsg
	"""
	get ready! Our bat-
	tle's not over yet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"You won't report me?"
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
	Don't be silly!
	The perps fled.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you didn't do
	anything wrong.
	"""
	keyWait
		any = false
	clearMsg
	"Everyone knows that."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"Mr.Match,fight!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 244
	"Hurray!!"
	wait
		frames = 133
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 244
	"Fight!! Fight!!"
	wait
		frames = 133
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey ref,let's get
	on with it!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Match!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	soundPlayBGM
		track = 9
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match,it's just
	you and me now,
	man to man!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"Heh,Lan,you're⋯"
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
	" raring to go."
	keyWait
		any = false
	clearMsg
	"""
	I expect you to put
	up a fight deserving
	of this huge crowd!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Let's get it on!"
	keyWait
		any = false
	clearMsg
	"""
	Match
	Vs.
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = FireMan
	"""
	Let's set this
	place on fire!
	"""
	keyWait
		any = false
	end
}
