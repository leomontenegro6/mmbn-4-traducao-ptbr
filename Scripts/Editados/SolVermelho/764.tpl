@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	G-g-greetings TV
	viewers. S-sorry for
	th-th-the delay.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so cold that an
	evacuation advisory
	has been issued⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the show must go
	on according to the
	broadcast schedule.
	"""
	keyWait
		any = false
	clearMsg
	"Brrr⋯It's cold!!"
	keyWait
		any = false
	clearMsg
	"""
	But we must perse-
	vere! A-a-a-choo!
	"""
	keyWait
		any = false
	clearMsg
	"Start Music!!"
	soundPlayBGM
		track = 9
	keyWait
		any = false
	clearMsg
	"And now⋯"
	keyWait
		any = false
	clearMsg
	"""
	R-r-representing
	E-l-l-lectopia,
	Lan!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"⋯Clatter clatter."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	And now entering
	the arena⋯
	Representing Sharo⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯A-a-a-choo!!"
	keyWait
		any = false
	clearMsg
	"""
	Excuse me⋯
	Chillski!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"⋯Clatter clatter."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Chillski
	msgOpen
	"""
	What is it?! Why
	everyone shivering?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Am I really so
	very scary!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯Clatter clatter."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"We're just cold!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"""
	Perfect temperature
	for me!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Only because you're
	such a fat head!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"""
	Little brat! You no
	talk to me like dat!
	"""
	keyWait
		any = false
	clearMsg
	"Now you pay!"
	keyWait
		any = false
	clearMsg
	"""
	ColdMan,
	Freeze MegaMan
	to core!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	msgOpen
	"""
	That's just what I
	had in mind! Whoosh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	M-MegaMan!
	Go get him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"He's history!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	T-t-time
	to battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	L-Lan!!
	Vs.
	Chillski!!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"""
	I'm gonna freeze
	you to the bone!!
	"""
	keyWait
		any = false
	clearMsg
	"Whoooooosh!!"
	keyWait
		any = false
	end
}
