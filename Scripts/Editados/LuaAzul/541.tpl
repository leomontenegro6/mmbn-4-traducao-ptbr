@size 52

script 0 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Adjustments have
	been completed.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	We will now prepare
	to send the Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Large voltages will
	be generated,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so please move down
	from the platform.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Yes,you're right.
	Good luck.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	OK,everyone. Let's
	go down and leave
	Dr.Regal to work.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"⋯⋯heh."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Mr.Hikari,is
	something wrong?
	"""
	keyWait
		any = false
	clearMsg
	"Please go down."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	I just wanted to
	see your expression
	to make sure⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	This plan is
	terminated!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"⋯What do you mean?"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Failure of the first
	laser plan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Proposal of the
	Navi plan⋯
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan's deletion⋯"
	keyWait
		any = false
	clearMsg
	"""
	and now,transmission
	of your Navi to the
	asteroid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everything has
	worked out perfectly
	for your scheming.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Regal
	"What are you saying?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	What do you need the
	asteroid for?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leader of the
	DarkChip Syndicate
	Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"Dr.Regal!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	⋯⋯Heh heh heh,
	Wa-ha-ha-ha-haaa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well spotted,
	Mr.Hikari.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	But how will knowing
	my motive help you?
	Will you stop me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stopping me won't
	prevent the approach
	of the asteroid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have a
	shred of hope.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	You're wrong!
	Our hope has not
	been deleted!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Huh⋯Lan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Dad!!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Lan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	I didn't count on
	him being here!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan is alive!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	But you're too late
	already.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"Grin!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait there for me!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan! No,don't!!
	Go back!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	⋯Plummet to your
	doom!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaahh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Run!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uwaaaah!!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"What's happening!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	N-N-Not Nebula
	again!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Lan!!
	Are you OK!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I'm OK!!"
	keyWait
		any = false
	clearMsg
	"""
	Ah!!
	Dad,behind you!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 385
	"Slam!!"
	wait
		frames = 22
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Uuuuh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Dad!!"
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	My dear friends,
	it is I,Regal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leader of DarkChip
	Syndicate Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	who shall own the
	asteroid!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Lan
	"W-What did you say!"
	keyWait
		any = false
	clearMsg
	"""
	You're the leader of
	Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	That title now
	sounds so dated.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today,as I wield the
	asteroids' power,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I shall be known as
	Master of the World!
	"""
	keyWait
		any = false
	clearMsg
	"A pure evil world!"
	keyWait
		any = false
	clearMsg
	"""
	A world with no law,
	no borders,and no
	right or wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No-one can stop
	me now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will now execute
	our true desire,The
	Plan of Darkness!!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Go,LaserMan! Take
	the asteroid.
	"""
	keyWait
		any = false
	clearMsg
	"⋯Jack in!!"
	wait
		frames = 10
	"\nLaserMan,Execute!"
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"Wooooooah!"
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	I can almost smell
	the earth's demise!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hah hah hah⋯
	Wa-ha-ha-ha-haa!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I-I don't believe
	it⋯Dr.Regal⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Is there nothing we
	can do?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Remember,Lan! Dad's
	letter!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It should contain
	a hint!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yes,you're right!"
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eh⋯"
	keyWait
		any = false
	clearMsg
	"\"Jack into the\n generator.\""
	keyWait
		any = false
	clearMsg
	"The generator⋯?"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"There!! That's it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Don't be stupid!
	It's too dangerous
	to jack into that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has already been
	charged to tens of
	thousands of volts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Don't worry!"
	keyWait
		any = false
	clearMsg
	"""
	Somebody has to
	do something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're going to save
	this planet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Yes,Lan!"
	keyWait
		any = false
	end
}
script 49 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go,MegaMan!
	Are you ready!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Sure am!"
	keyWait
		any = false
	clearMsg
	"Let's do it,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn4 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,Execute!"
	wait
		frames = 30
	controlUnlock
	end
}
