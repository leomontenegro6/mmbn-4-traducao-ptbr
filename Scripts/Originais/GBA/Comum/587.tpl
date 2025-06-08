@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ladies and gentle-
	men!! Here are
	today's entrants!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Introducing the
	Brainy NetBattler,
	Terry!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"Heh heh heh!"
	keyWait
		any = false
	clearMsg
	"""
	I bet he's here with
	that sad excuse for
	a folder I planted⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	This'll be a cinch!
	Heh heh heh!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Next,I'd like to
	introduce the grade
	"""
	keyWait
		any = false
	clearMsg
	"""
	school NetBattler,
	Lan!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"""
	Heh heh heh!
	Go easy on me!
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
	"Hey,yer that⋯!"
	keyWait
		any = false
	clearMsg
	"""
	You know how much
	trouble you caused?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guess you wanna win,
	even by cheating!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	I have no idea
	what you're talking
	about.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,winning's
	all that counts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As least,that's what
	I've heard. Heh heh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stop stalling,Mr.
	Loser Folder!
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
	I already got rid
	of that folder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I'm not gonna
	hold anything back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And a certain some-
	one asked me to beat
	your socks off.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	W-w-what?!
	No way!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SparkMan
	"""
	Relax!
	He's just a kid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we just do the
	usual,we can't lose!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just leave it to me!
	You may be good with
	machines,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	you sure stink at
	Navi's operation!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Terry
	"I can't help it! I'm"
	keyWait
		any = false
	clearMsg
	"a robot specialist!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Arguing before
	the battle?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trust between opera-
	tor and Navi is key!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Terry
	"Shaddup!"
	keyWait
		any = false
	clearMsg
	"""
	SparkMan! Let's
	teach 'em a lesson!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	What's this?! Things
	are heating up even
	before the battle!!
	"""
	keyWait
		any = false
	clearMsg
	"Let's get it on!"
	keyWait
		any = false
	clearMsg
	"""
	Terry
	Vs.
	Lan
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
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SparkMan
	"Slap 'em silly!"
	keyWait
		any = false
	end
}
