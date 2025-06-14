@size 21

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"FireMan was deleted!"
	keyWait
		any = false
	clearMsg
	"""
	And the winner is…
	Lan!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkFlag
		flag = 27
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 19
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Heh,I lost…But what"
	keyWait
		any = false
	clearMsg
	"a good battle."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yep,it sure was!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	My soul synced with
	FireMan's burning
	heart!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	FireMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Well,see ya. There's
	one more thing I
	gotta do.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	soundStopBGM
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	"Where're you going?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	There's a matter I
	have to finish off.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	"""
	You're gonna deal
	with them now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"Wait!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Ummm…How about
	running the hot-
	dog stand with me?
	"""
	keyWait
		any = false
	clearMsg
	"Mr.Match,I…"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	My only passion
	lies in the heat
	"""
	keyWait
		any = false
	clearMsg
	"""
	of battle.
	We come from two
	different worlds.
	"""
	keyWait
		any = false
	clearMsg
	"It wouldn't work."
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"Mr.Match…"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"……\n"
	mugshotAnimation
		animation = 2
	"Miss,I…"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	"Heh heh,rejected…"
	keyWait
		any = false
	clearMsg
	"""
	Oh well.
	I understand how
	he feels.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,I'm always
	quick to get back
	on my feet again.
	"""
	keyWait
		any = false
	clearMsg
	"Still,this time…"
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You'll get over it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,in no time!"
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Dang it!
	I lost!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But remember this!
	It doesn't mean
	you beat me!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	While the fire still
	rages within me,I'll
	never let up on you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I'm ready anytime!"
	keyWait
		any = false
	clearMsg
	"""
	But I won't let you
	make any trouble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
