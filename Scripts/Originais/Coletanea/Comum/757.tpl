@size 35

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Jammer's been
	deleted!
	"""
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
		mugshot = BlackKid
	msgOpen
	"Lost…again."
	keyWait
		any = false
	clearMsg
	"""
	That's the third
	time we lost to you.
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	…Huh?
	Third time?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we've only com-
	peted against you
	"""
	keyWait
		any = false
	clearMsg
	"""
	just now and in the
	WaterGod Quest.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"""
	You also deleted the
	viruses I planted.
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
	"""
	What? You were the
	one who did that?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"""
	Yep. I planted
	the viruses.
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
	"But why?!"
	keyWait
		any = false
	clearMsg
	"""
	You almost wiped
	out your village.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"""
	I wanted everyone
	to see how strong
	I am.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You see,I'm the best
	viruses buster in my
	"""
	keyWait
		any = false
	clearMsg
	"""
	village,but nobody
	accepts me because
	I'm just a kid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I'd have become
	Champion,they'd have
	finally accepted me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	But we took the
	title instead…
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that's why you
	planted the viruses.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"""
	I didn't think you'd
	beat those viruses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought no one ex-
	cept Jammer and I
	"""
	keyWait
		any = false
	clearMsg
	"""
	could. We were sup-
	posed be the heroes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotHide
	msgOpen
	"The culprit was you?"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You remember the
	village's law,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"…Uh-oh."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Man
	mugshotAnimation
		animation = 2
	"""
	Exile for all who
	harm the WaterGod!!
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
	"W-w-wait a sec!"
	keyWait
		any = false
	clearMsg
	"""
	Isn't that a bit
	drastic?! I mean,the
	"""
	keyWait
		any = false
	clearMsg
	"""
	river's back to nor-
	mal and all…
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Still,Paulie broke
	the village law!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"But,I was wrong."
	keyWait
		any = false
	clearMsg
	"""
	I shouldn't have
	taken your village
	festival so lightly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll return the
	title of Champion,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so please forgive
	him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Man
	mugshotAnimation
		animation = 1
	"………"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	If the village sav-
	ior feels so strong-
	ly,we cannot refuse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll just pretend
	this never happened.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Paulie,you should be
	grateful to Lan.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 7
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"…I am."
	keyWait
		any = false
	clearMsg
	"""
	And I'm sorry for
	what I've done.
	There are others yet
	"""
	keyWait
		any = false
	clearMsg
	"stronger than me."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Man
	"""
	Right. The world's
	vast,and you're
	"""
	keyWait
		any = false
	clearMsg
	"""
	still so young.
	Learn new things,
	meet new people.
	"""
	keyWait
		any = false
	clearMsg
	"But don't rush it."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Oh,I almost forgot!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'd like to ask 1
	more favor.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Man
	"Try me."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Please redo the Wa-
	terGod Quest,this
	"""
	keyWait
		any = false
	clearMsg
	"""
	time without me.
	After all,I resigned
	the Champion title.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Man
	"We could do that."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Go get 'em,Paulie!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"…Thanks,Lan."
	keyWait
		any = false
	clearMsg
	"""
	I'll try hard to be-
	come big and strong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you battle me
	again once I do?
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
	"Sure,anytime!"
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"Let's go,Paulie."
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	We must get back for
	the WaterGod Quest.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"OK!!"
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Lan,thank you!!"
	keyWait
		any = false
	clearMsg
	"Yer a swell guy!!"
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Here's wishing you
	grow big and strong!
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
	"""
	I sure hope that
	happens,too!
	"""
	keyWait
		any = false
	end
}
