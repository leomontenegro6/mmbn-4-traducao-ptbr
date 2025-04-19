@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who's our opponent?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	The Navi represent-
	ing NetFrica.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Hiya."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm? Who're you?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"I'm Paulie."
	keyWait
		any = false
	clearMsg
	"You Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yep,that's me⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"I'm your opponent,"
	keyWait
		any = false
	clearMsg
	"and you're mine!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	You're NetFrica's-
	representative?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Yeah. I'm the best
	viruses buster in my
	village.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Really? You're kind
	small to be a repre-
	sentative. Amazing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"Am I amazing?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"You sure are!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Really? Wow⋯
	I'm amazing⋯
	"""
	keyWait
		any = false
	clearMsg
	"I like you,Lan."
	keyWait
		any = false
	clearMsg
	"""
	I'll take you to see
	my village's Water
	Festival.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Water Festival?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	The festival for
	our deity WaterGod
	"""
	keyWait
		any = false
	clearMsg
	"""
	is underway now.
	I'll take you there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A foreign festival⋯
	Sounds interesting.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Sure does.
	I wanna go,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"How about it,Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Sure,take us there!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Then it's off to
	NetFrica! Follow me!
	"""
	keyWait
		any = false
	clearMsg
	"Next stop,NetFrica!!"
	keyWait
		any = false
	end
}
