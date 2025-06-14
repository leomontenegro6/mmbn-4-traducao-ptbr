@size 29

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We came all this way
	to NetFrica,but
	there's nobody here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 410
	"Grrraarrwwlllll!!!"
	wait
		frames = 32
	soundEnableTextSFX
	keyWait
		any = false
	soundStopBGM
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What was that?!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mr.Famous!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Taking hostages,
	pah! Despicable!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You haven't gotten
	any better since
	those days!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"Bah!"
	keyWait
		any = false
	clearMsg
	"""
	Do you know how much
	I've suffered in the
	5 years since you
	"""
	keyWait
		any = false
	clearMsg
	"""
	kicked me out?!
	Everyone heard about
	it,and I've been
	"""
	keyWait
		any = false
	clearMsg
	"""
	the laughingstock
	of the whole Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you understand
	my humiliation?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MrFamous
	"""
	You were a great
	NetBattler,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but you grew proud
	and forgot all about
	human kindness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Strength without
	kindness is nothing
	but a mere weapon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I sealed
	off your NetBattle
	moves and kicked you
	"""
	keyWait
		any = false
	clearMsg
	"""
	out,before it was
	too late.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The problem is
	within you. Haven't
	you realized that?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Shut up!"
	keyWait
		any = false
	clearMsg
	"""
	Ever since
	you sealed off my
	moves,I haven't
	"""
	keyWait
		any = false
	clearMsg
	"""
	been able to beat
	a single Mettaur!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So today,I will
	take my revenge at
	long last!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MrFamous
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"Don't you move!"
	keyWait
		any = false
	clearMsg
	"""
	The lions will feed
	on the hostages!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 410
	"Growwwrrlll!"
	wait
		frames = 32
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Man
	"Arrrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	"Help us!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = BlackWoman
	"*rattle rattle*"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"Yaaooow!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Hehehe,are you
	scared?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I control those
	lions with the radio
	"""
	keyWait
		any = false
	clearMsg
	"""
	waves coming out of
	that lion statue.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	So I decide whether
	those hostages live
	or die!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MrFamous
	"No!!!"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Hey,hostages!"
	keyWait
		any = false
	clearMsg
	"""
	Watch as I take away
	Mr.Famous's ability
	to fight!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"There!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MrFamous
	"*gulp*"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	See! Mr.Famous is
	kneeling before me!
	"""
	keyWait
		any = false
	clearMsg
	"Bwahahahaha!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MrFamous
	"""
	If only he didn't
	have those hostages!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mr.Famous is in big
	trouble! We gotta
	rescue him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	We can't make any
	false moves with
	those hostages!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to save them
	first!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yeah,he's control-
	ling them from that
	lion statue.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Wait!"
	keyWait
		any = false
	clearMsg
	"""
	Let's jack into that
	statue without him
	seeing us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We might find a way
	to rescue those
	hostages!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's do it while
	he's still talking
	to them!
	"""
	keyWait
		any = false
	clearMsg
	"Time to go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
