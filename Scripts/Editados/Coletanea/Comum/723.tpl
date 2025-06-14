@size 32

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"ThunderMan,deleted!"
	keyWait
		any = false
	clearMsg
	"Lan wins!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You did it,MegaMan!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks for the great
	fight,Raoul!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"You hammered me."
	keyWait
		any = false
	clearMsg
	"""
	There's no excuse,
	it was a clean
	fight.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,there's one
	thing I must
	apologize for.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can come out
	now,Mr.Elder!!!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"It's that old man!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Lan,MegaMan.
	The Elder of my
	tribe cursed you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"It was your curse?!"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"Mr.Elder,why?!"
	keyWait
		any = false
	clearMsg
	"""
	Why did you befoul
	our fair fight with
	your curse!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You shamed our
	tribe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	"""
	I couldn't watch our
	warrior defeated
	before the world.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"Defeat is no shame."
	keyWait
		any = false
	clearMsg
	"""
	I choose defeat with
	honor,not a victory
	that breaks rules!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You,Mr.Elder,were the
	one who taught me
	that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	"Defeat…with honor."
	keyWait
		any = false
	clearMsg
	"Raoul."
	keyWait
		any = false
	clearMsg
	"""
	I lost sight of what
	is important by
	trying to save face.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Lan,and MegaMan.
	I have done you
	a great evil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will accept any
	punishment.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Lan,I'm sorry as
	well.
	"""
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
	Things looked bad
	for a while,but the
	curse was lifted.
	"""
	keyWait
		any = false
	clearMsg
	"Right,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah,don't sweat it!"
	keyWait
		any = false
	clearMsg
	"""
	And Mr.Elder,you
	fought with pride,
	too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	"You're forgiving me?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Oh yeah! A-"
	waitSkip
		frames = 30
	"n-"
	waitSkip
		frames = 30
	"""
	d…
	After the battle
	comes friendship!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a
	NetBattle rule!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 7
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	"""
	You are truly
	merciful.
	"""
	keyWait
		any = false
	clearMsg
	"I'm so sorry…"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	Lan,let me apolo-
	gize,too. You are a
	proud warrior.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Raoul,I have grown
	too old.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The tribe needs a
	new,younger leader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would like to ask
	you to take over.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can rest at ease,
	knowing that a proud
	and respectful man
	"""
	keyWait
		any = false
	clearMsg
	"""
	like you is the new
	leader.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"Mr.Elder…"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	"""
	I would like to
	spend my remaining
	years in peace.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	May you live well,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raoul,you're the
	new leader!
	Good luck!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	Lan,and MegaMan,
	fighting you was
	an honor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grow ever stronger,
	and prouder.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raoul and ThunderMan
	were both strong and
	proud warriors.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to grow up
	just like them.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	checkFlag
		flag = 28
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 29
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	ThunderMan's noble
	thunderbolts reso-
	nated in my soul!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	storeTimer
		timer = 0
		value = 32
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	ThunderMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 33
	clearMsg
	jump
		target = 30
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Hmm,I think I'm
	forgetting
	something…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah,the
	Netopian bread!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Looks like I have a
	ways to go before
	I'll be like Raoul!
	"""
	keyWait
		any = false
	end
}
