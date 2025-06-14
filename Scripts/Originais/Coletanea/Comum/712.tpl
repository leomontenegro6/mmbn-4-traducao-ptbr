@size 16

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"He's deleted!"
	keyWait
		any = false
	clearMsg
	"Lan is the winner!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Dang!
	I lost in the Net-
	Battle,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Flave…
	Do you understand,
	now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know what
	you're missing?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Affection…"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That's it!"
	keyWait
		any = false
	clearMsg
	"""
	You need to want to
	make people happy
	with your cooking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that takes
	tenderness and
	affection!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Cooking Master
	who taught me how to
	"""
	keyWait
		any = false
	clearMsg
	"""
	cook taught me that,
	too.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Cooking Master?!"
	keyWait
		any = false
	clearMsg
	"""
	Are you talking
	about that chef who
	wanders the world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	in order to become
	the ultimate chef?
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
	msgOpen
	"""
	Huh?
	Why do you know
	about him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Cooking Master…"
	keyWait
		any = false
	clearMsg
	"""
	Only one guy travels
	the world and calls
	himself that.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"……\n"
	mugshotAnimation
		animation = 2
	"That's my dad."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wow…
	So that's why the
	Cooking Master
	"""
	keyWait
		any = false
	clearMsg
	"""
	wanted us to win and
	teach you an
	important lesson.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	I can't believe my
	dad went that far.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey Lan,do you
	think that if I can
	learn how to cook
	"""
	keyWait
		any = false
	clearMsg
	"""
	with affection,I
	might be the best
	chef in Electopia?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Of course you can!"
	keyWait
		any = false
	clearMsg
	"""
	Your cooking skills
	are ingenious!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Hehe!
	Thanks,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to go back
	home to relearn all
	"""
	keyWait
		any = false
	clearMsg
	"""
	there is about
	the spirit of
	cooking!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm sure he'll be
	the best master
	chef ever.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I look forward to
	seeing it happen!
	"""
	keyWait
		any = false
	end
}
