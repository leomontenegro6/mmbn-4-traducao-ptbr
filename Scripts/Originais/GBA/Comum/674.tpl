@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"MetalMan,deleted!"
	keyWait
		any = false
	clearMsg
	"And Lan has won!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yahoo!!!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	What spirit! You
	beat MetalMan head-
	on!
	"""
	keyWait
		any = false
	clearMsg
	"That felt great!"
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
	"""
	Now that's a battle
	between two real
	fighters!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who can grudge the
	other guy,we both
	gave it our all!
	"""
	keyWait
		any = false
	clearMsg
	"Right,MegaMan?!"
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 31
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 6
		jumpIfBlueMoon = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,MetalMan is
	one Navi who talks
	with his fists,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and it really hurt a
	lot,but it's better
	than mere words.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was moved by
	MetalMan's soul of
	steel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 220
	storeTimer
		timer = 0
		value = 254
	"""
	MegaMan's soul has
	communed with
	MetalMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 255
	clearMsg
	jump
		target = 7
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,MetalMan is
	one Navi who talks
	with his fists,
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I'm really happy to
	hear you say that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think MegaMan's a
	great Navi,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's fight again
	some time.
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
	msgOpen
	"Sounds great!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	And I'm afraid I'll
	have to get you back
	for today,then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hehe,easier said
	than done!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I look forward to
	it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's time to go
	home!
	"""
	keyWait
		any = false
	clearMsg
	"But first⋯"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	We're on TV now,
	right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Yes⋯We are on TV."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Where's the camera?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	The camera?
	Umm⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	There's a camera in
	the stands⋯
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Everyone at the inn,
	sorry for losing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please forgive me!
	I'll advertise the
	inn,now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're looking
	for an inn with hot
	springs,come to Ura
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inn! The food's
	incredible,too! And
	the air's pristine!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't forget,that's
	the Ura Inn! I work
	in the gift shop!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Hey! You can't just
	advertise without
	asking first!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Don't be such a
	hard-nose!
	"""
	keyWait
		any = false
	clearMsg
	"See yah later,Lan!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What an aggressive
	girl⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'd like to see her
	again!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Me too!"
	keyWait
		any = false
	clearMsg
	"""
	But I'd get tired
	out if I had to see
	her everyday⋯
	"""
	keyWait
		any = false
	end
}
