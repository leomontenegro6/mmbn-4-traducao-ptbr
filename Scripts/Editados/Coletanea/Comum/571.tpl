@size 38

script 0 mmbn4-lc {
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
	Fiery NetBattler,
	Mr.Match!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
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
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match!
	Sorry,but I'm gonna
	win this one!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"Heh heh heh…"
	keyWait
		any = false
	clearMsg
	"""
	You really expected
	me to fight fair in
	a tournament?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I knew it!!"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	"What are you up to?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"Heh heh heh…"
	keyWait
		any = false
	clearMsg
	"""
	After the WWW
	(World 3) broke up,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I formed a group
	from its remnants.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought I'd
	unveil it today.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	One of my people
	planted powerful ig-
	niters in the Dome.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If they were all to
	ignite at once…
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	A fire in a place
	like this?! That'd
	"""
	keyWait
		any = false
	clearMsg
	"be a disaster!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Heh heh heh…My plan
	is about to begin.
	"""
	keyWait
		any = false
	clearMsg
	"My plan…"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Wait!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	"""
	Mr.Match!! I came
	to root for you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I brought my special
	hotdogs,too!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	What is she
	doing here?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know I didn't tell
	her about this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan must've
	told her.
	"""
	keyWait
		any = false
	clearMsg
	"That meddling fool!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 219
	"Beep beep beep!!"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	"""
	Boss,let's get on
	with it. I'm ready
	when you are.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	No!
	The plan's off!
	Pull out,now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	"""
	・・・・・・
	Whadaya talking
	about?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're already
	past the point of no
	return!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't abandon the
	plan,no matter what
	the reason.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Shut yer trap! I'm
	giving you an order!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	"""
	…Mr.Match.
	When'd ya become
	not strict?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a joke. I'm
	gonna take over from
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If ya try to inter-
	fere with the plan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't think twice
	about pushing the
	detonator switch.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Click!!"
	wait
		frames = 11
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"Hey! Hey!!"
	keyWait
		any = false
	clearMsg
	"""
	Why that…!
	He cut me off!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's going on?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	This isn't good…
	My people have stab-
	bed me in the back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's nothing I
	can do now.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"What's the matter?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 210
	"*ding dong*"
	wait
		frames = 16
	controlUnlock
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	We're a new crime
	syndicate and suc-
	"""
	keyWait
		any = false
	clearMsg
	"""
	cessor to the WWW.
	To prove it,we've
	"""
	keyWait
		any = false
	clearMsg
	"""
	planted timed ignit-
	ers in the Dome!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotHide
	"Eeeeee!!"
	keyWait
		any = false
	clearMsg
	"Aaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"Silence!!"
	keyWait
		any = false
	clearMsg
	"""
	Listen up,all of ya!
	If anyone tries to
	flee,yer all toast!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You only have one
	chance to live.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can locate
	and disable all
	the igniters,
	"""
	keyWait
		any = false
	clearMsg
	"we'll set you free!"
	keyWait
		any = false
	clearMsg
	"""
	If you fail,you're
	all crispy critters!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"He's psycho!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"Yikes!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	We'll only allow
	one of ya to search
	for the igniters.
	"""
	keyWait
		any = false
	clearMsg
	"Any volunteers?!"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan…
	You do it!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They'll torch the
	place if I try
	anything funny.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know I've no right
	to ask you for help,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I can't let any-
	thing happen to her.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I understand
	how you feel.
	"""
	keyWait
		any = false
	clearMsg
	"OK,I'll do it!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Lan…
	I owe ya big time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listen,there are a
	total of 5 igniters.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're hidden
	throughout the Dome!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Viruses have been
	planted in them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must delete
	the viruses to dis-
	able the igniters!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Hey,you crooks!
	I'll go look for
	the igniters!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Heh heh heh. A kid…
	This'll be
	interesting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The game's on!!
	Muwahahaha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"Don't let us down."
	keyWait
		any = false
	end
}
