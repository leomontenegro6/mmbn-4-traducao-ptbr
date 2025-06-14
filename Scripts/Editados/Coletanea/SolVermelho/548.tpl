@size 25

script 0 mmbn4-lc {
	positionTextCenter
		width = 17
		height = 3
	color
		palette = 1
	"""
	As MegaMan fought
	for his life,NAXA
	told the world about
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 16
		height = 3
	"""
	the incoming aste-
	roid and MegaMan's
	heroic effort.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 16
		height = 3
	"""
	With only 1 hour to
	impact,the sudden
	announcement caused
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 10
		height = 2
	"""
	mass panic.
	……
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Oh no!
	That asteroid's
	gonna kill us all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Man
	"""
	This place isn't
	gonna protect us
	"""
	keyWait
		any = false
	clearMsg
	"""
	from an asteroid
	strike.
	"""
	keyWait
		any = false
	clearMsg
	"We're history."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	MegaMan's giving it
	his best shot,but
	what can 1 Navi do?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Had I known about
	this,I'd have mar-
	ried long ago.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	This is terrible.
	What're the
	Officials doing?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	All you think about
	are yourselves!
	"""
	keyWait
		any = false
	clearMsg
	"""
	At this very moment,
	MegaMan's out there
	risking his life!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well,it's not like
	we could do anything
	about it…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Man
	"""
	All we can do is
	sit here and wait
	"""
	keyWait
		any = false
	clearMsg
	"""
	for the asteroid
	to strike!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	"""
	MegaMan's just
	some kid's Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What're the chances
	of him helping us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotHide
	"""
	Sigh…Those
	cry-baby adults…
	"""
	keyWait
		any = false
	clearMsg
	"""
	All they do is
	whine.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Match!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Do you guys plan on
	just waiting here to
	die?
	"""
	keyWait
		any = false
	clearMsg
	"I refuse to do that."
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna go down in
	a blaze of glory.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There must be some-
	thing we can do.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	"""
	Yeah,we gotta help
	MegaMan somehow!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Now yer talking."
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He's heading this
	way with the aste-
	roid,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He might hear us if
	we yell really loud.
	"""
	keyWait
		any = false
	clearMsg
	"Use your voices!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 19
	mugshotAnimation
		animation = 2
	"""
	ME-GA-MAN!!
	GO FOR IT!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	storeTimer
		timer = 0
		value = 20
	"""
	MEGAMAN!!
	YOU-CAN-DO-IT!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	storeTimer
		timer = 0
		value = 21
	"MEGAMAN!!"
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Heh,heh."
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"What about you guys?"
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna yell till
	I'm on fire!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then I can die with-
	out any regrets!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 26
	"""
	RAAAHHH!
	MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	"HANG-IN-THERE!!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	storeTimer
		timer = 0
		value = 29
	"ME-GA-MAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Man
	storeTimer
		timer = 0
		value = 30
	"MEGA-MAAAAAAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	storeTimer
		timer = 0
		value = 31
	"YOU-CAN-DO-IT!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	storeTimer
		timer = 0
		value = 32
	"DON'T-GIVE-UUUUUUP!!"
	keyWait
		any = false
	clearMsg
	"MEGAMAN!!"
	keyWait
		any = false
	end
}
