@size 33

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	SerchMan's been
	deleted!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan and MegaMan
	have won the
	deadly duel!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How d'ya like them
	apples,Raika!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	I don't believe it.
	You only had a 1%
	chance of winning.
	"""
	keyWait
		any = false
	clearMsg
	"We kept on our toes⋯"
	keyWait
		any = false
	clearMsg
	"""
	What went wrong,
	SerchMan? Tell me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SearchMan
	"""
	During the battle,an
	unexpected variable
	was introduced.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And as the battle
	progressed,that var-
	iable grew stronger.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Huh?!"
	keyWait
		any = false
	clearMsg
	"""
	What d'ya mean,an
	unexpected variable?
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
	He means the power
	of friendship be-
	tween MegaMan and I.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I doubt that was in
	your guy's analysis.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Power of friendship?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"That's right."
	keyWait
		any = false
	clearMsg
	"""
	Our power is
	limitless when our
	souls become one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even a computer can
	not measure it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Power even a compu-
	ter can't measure⋯
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
	After all,Navis
	have a soul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even you'd be more
	powerful by bonding
	with SerchMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Bond with SerchMan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	I other words,
	become friends
	with your Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's wrong? Why
	the confused look?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,I know! You don't
	have any friends,
	do you,Raika?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you really don't
	know what to do.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Shaddup!!"
	keyWait
		any = false
	clearMsg
	"""
	My sole purpose in
	life is to become
	an elite soldier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't need
	any friends.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Briiiiing!"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"⋯Raika here."
	keyWait
		any = false
	clearMsg
	"Oh,Mr.President⋯"
	keyWait
		any = false
	clearMsg
	"""
	Forgive me⋯I accept
	my punishment.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Click!"
	wait
		frames = 11
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wait. I'm not done
	talking to you yet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	I was in this tour-
	nament under the
	"""
	keyWait
		any = false
	clearMsg
	"""
	orders of our
	president.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My mission was to
	show the world
	Sharo's Network
	"""
	keyWait
		any = false
	clearMsg
	"military power."
	keyWait
		any = false
	clearMsg
	"But I failed⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	And that punishment
	you mentioned?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	I blew the mission.
	I must be punished.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But that must be
	something terrible⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Raika
	"⋯Aha-ha-ha-ha!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"What's so funny?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Just a moment ago
	you hated me,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	now you're suddenly
	worried about me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	"So?!"
	keyWait
		any = false
	clearMsg
	"""
	That's just
	the way I am!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Raika
	"What a freak⋯"
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"If,and I mean IF,"
	keyWait
		any = false
	clearMsg
	"""
	we were to meet
	somewhere else⋯
	
	"""
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"I could become your⋯"
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
	"friend."
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You could at least
	say it like you mean
	"""
	keyWait
		any = false
	clearMsg
	"it,Raika."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	checkFlag
		flag = 26
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 31
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan and Raika
	have become friends!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They've had a meet-
	ing of minds through
	battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really like
	SerchMan's cool
	personality.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	SerchMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	We're bound to meet
	again sometime!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	You noticed too,
	right? Raika's our
	friend now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure
	we'll meet again⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yeah⋯"
	keyWait
		any = false
	end
}
