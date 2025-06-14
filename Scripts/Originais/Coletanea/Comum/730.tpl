@size 16

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	JunkMan?
	Sounds pretty
	tough.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	All they're telling
	us is that he's
	"""
	keyWait
		any = false
	clearMsg
	"""
	the representative
	of YumLand.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yeah.
	He's kinda creepy.
	"""
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
	Don't worry,all we
	gotta do is fight
	our usual way.
	"""
	keyWait
		any = false
	clearMsg
	"Huh?!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I get the feeling
	we're being watched.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"There's nobody here."
	keyWait
		any = false
	clearMsg
	"""
	Why so nervous,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"I'm not nervous."
	keyWait
		any = false
	clearMsg
	"""
	Maybe it was
	nothing?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Oh no…"
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's wrong?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"Oh,hi Lan."
	keyWait
		any = false
	clearMsg
	"""
	There's a ton of
	trash data in the
	YumLand Area part of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Net.
	As a tourney
	official,I'd like
	"""
	keyWait
		any = false
	clearMsg
	"""
	to do something
	about it,but I'm
	too busy now.
	"""
	keyWait
		any = false
	clearMsg
	"I really have to go."
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh no!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Huh…"
	keyWait
		any = false
	clearMsg
	"""
	Wanna go check out
	the trash data?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Well,we don't want
	to get in her way.
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
	Maybe we can help
	out somehow?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we're in the way,
	we can just leave.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah,okay."
	keyWait
		any = false
	end
}
