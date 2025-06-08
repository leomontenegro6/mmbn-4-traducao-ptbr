@size 23

script 0 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"Argh!"
	keyWait
		any = false
	clearMsg
	"""
	Stubborn old man!
	Stop stalling and
	gimme the advice!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	storeTimer
		timer = 0
		value = 2
	mugshotShow
		mugshot = TensukesBrother
	"""
	What're you blab-
	bering about,you
	stubborn old man!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You want some advice
	so you can get along
	with your grandson?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	After making fun of
	NetBattles all that
	time?!
	"""
	keyWait
		any = false
	clearMsg
	"You ask too much!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What the?!
	There are two
	Tensukes!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Are they twins?!"
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
	Anyway,we gotta
	stop 'em!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	storeTimer
		timer = 0
		value = 6
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	This is why old mans
	who can only make
	kites are trouble!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go fly away
	somewhere with your
	kite!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 7
	mugshotShow
		mugshot = TensukesBrother
	"Humph!"
	keyWait
		any = false
	clearMsg
	"""
	Who're you to talk!
	All you can do is
	make tops!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't you go
	spin off somewhere
	with your tops!
	"""
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
	Hey! Calm down,you
	two!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah! Hey,
	Tensuke!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got the data from
	the NetBattle Club!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The data you need
	for making Navis!
	Look!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"And another thing!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	msgOpen
	"And another thing!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"Yeah?! Yeah?!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	msgOpen
	"Yeah?! Yeah?!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh noooo!!!"
	keyWait
		any = false
	clearMsg
	"""
	I can't tell which
	is which!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,you guys!
	Calm down already!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan,hang in there!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	"""
	Yow! Well,if you're
	gonna go that far,
	here,take it!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotHide
	msgOpen
	"""
	The Chief gave
	Tensuke "How to
	Make Navis"!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	msgOpen
	"""
	If you lose with
	this,I'll make fun
	of you forever!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Heh,bring it on!"
	keyWait
		any = false
	clearMsg
	"""
	Don't let my
	overwhelming victory
	blow you away!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Victory? Lose?
	What's this about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 219
	"*beep beep beep*"
	wait
		frames = 64
	"\n"
	soundPlay
		track = 219
	"*beep beep beep*"
	wait
		frames = 64
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Oh no!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,the match is
	about to start!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Argh!
	We're in trouble!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotHide
	"""
	Lan gave "Secret1"
	through "Secret4"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Yow! No time for
	this now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today's the day to
	make him mend his
	ways!
	"""
	keyWait
		any = false
	end
}
