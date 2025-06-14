@size 25

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"GutsMan's deleted!!"
	keyWait
		any = false
	clearMsg
	"Lan wins!!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I did it!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Dang yer good! You
	beat my pants off!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	No! That was a
	great battle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"Sure was!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Sorry I lost,Chisao."
	keyWait
		any = false
	clearMsg
	"""
	I wanted to show
	you how cool I
	was but…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Chisao
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"""
	What's wrong,Chisao?
	You sick or what?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"…I'm sorry!"
	keyWait
		any = false
	clearMsg
	"""
	I wasn't really
	kidnapped!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"You weren't?!"
	keyWait
		any = false
	clearMsg
	"Whadaya mean?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Chisao
	"Ummm…Uhhh…"
	keyWait
		any = false
	clearMsg
	"""
	The kidnapping was
	all my idea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't want big
	brudder to lose!
	
	"""
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"I'm sorry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"You idiot!!"
	keyWait
		any = false
	clearMsg
	"""
	Do you have any idea
	how worried Lan and
	I were?!
	"""
	keyWait
		any = false
	clearMsg
	"Apologize to Lan!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I take full respon-
	sibility for my
	"""
	keyWait
		any = false
	clearMsg
	"""
	brother's actions!
	Please forgive me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Chisao
	"I'm sorry…"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Forget about it!
	The important thing
	is Chisao's OK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He was only doing it
	for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It shows how devoted
	he is to you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	checkFlag
		flag = 24
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	mugshotShow
		mugshot = Dex
	"""
	You really feel that
	way? I owe ya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't belong here
	with the winner.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Losers must step
	aside! Let's go.
	"""
	keyWait
		any = false
	clearMsg
	soundStopBGM
	soundPlayBGM
		track = 5
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Chisao
	"OK!"
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	checkFlag
		flag = 24
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Losers must step
	aside? What a good
	sport!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can relate to
	someone like that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	I was impressed with
	Dex's Chivalry
	"""
	keyWait
		any = false
	clearMsg
	"""
	and GutsMan's gutsy
	soul!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	storeTimer
		timer = 0
		value = 13
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	GutsMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 14
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You really feel that
	way? I owe ya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,we gotta get
	going. I'm in
	another tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna win
	that one!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Chisao
	"Yeah!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow,those guys are
	really close.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah,I kinda
	envy them.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Me too…"
	keyWait
		any = false
	end
}
