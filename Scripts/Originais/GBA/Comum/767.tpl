@size 29

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 2
	"Gulp!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who's there?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,
	What's wrong?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yikes!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	"""
	Did you sense⋯
	⋯my threat?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	You're sharper than
	I expected⋯Lan.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯You know who I am?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	I'm Raika,
	SerchMan's operator.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	soundPlayAreaBGM
	mugshotShow
		mugshot = Lan
	"Oh,I see."
	keyWait
		any = false
	clearMsg
	"""
	I was surprised by
	that threat I sensed
	a moment ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You came all this
	way just to say hi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's make it a
	good,all-out battle!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"What's that?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"A handshake."
	keyWait
		any = false
	clearMsg
	"""
	Let's battle fair
	and square!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	⋯I think you got
	the wrong idea.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Whadaya mean?!"
	keyWait
		any = false
	clearMsg
	"""
	I just want it to be
	fair and square⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Raika
	"That's all I meant."
	keyWait
		any = false
	clearMsg
	"""
	You think a NetBat-
	tle is a sport?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well listen up.
	It's war.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A life and death
	battle of Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do soldiers at war
	with each other smi-
	le and shake hands?
	"""
	keyWait
		any = false
	clearMsg
	"What a simpleton⋯"
	keyWait
		any = false
	clearMsg
	soundStopBGM
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Why you⋯!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Say it again,and⋯"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ack!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan!!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	An enemy showing up
	before the battle
	means⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯A declaration of
	war!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the war
	has just begun!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"⋯Grrr⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
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
script 21 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Raika here."
	keyWait
		any = false
	clearMsg
	"""
	⋯Mr.President. Nice
	to hear from you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯The crime
	syndicate's hideout
	has been located?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's in Undernet6?
	That's my territory.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go finish them
	off immediately.
	Yes sir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll fill you in
	at SpaceCtr.
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
	"Where're you going?!"
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
	Mind your own
	business.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sweet dreams
	till the match.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C-c-curse you⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,you mustn't
	move!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	But I can't let him
	get away with this!
	I⋯can't⋯fight!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WILL make him
	pay for this.
	
	"""
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"⋯Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	After him!
	We must get Raika!
	"""
	keyWait
		any = false
	end
}
