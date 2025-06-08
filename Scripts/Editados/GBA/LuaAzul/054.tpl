@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	DublSoul requires
	the sacrifice of a
	compatible chip.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Sacrifice? Does that
	mean you lose it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Correct. Right now,
	MegaMan can unite
	with AquaSoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,by sacrificing an
	[bracket1]Aqua[bracket2] chip,he can
	use DublSoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's how to do it.
	First,select an
	[bracket1]Aqua[bracket2] chip.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Next,select the
	Unite command.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Try it,Lan."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Let's practice by
	selecting "Bubbler".
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	No,select "Bubbler".
	Cancel,and then
	select again.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,you forgot the
	Unite command.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,there's no need
	to cancel.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	No need to run away.
	Let's continue.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	See? That's how a
	DublChip is made.
	Selecting OK will
	"""
	keyWait
		any = false
	clearMsg
	"""
	now automatically
	activate DublSoul.
	AquaSoul has x2 Atk
	"""
	keyWait
		any = false
	clearMsg
	"""
	when using a PwrAtk
	with an [bracket1]Aqua[bracket2] chip.
	And PwrAtk's with
	"""
	keyWait
		any = false
	clearMsg
	"""
	the B Button will
	become AquaShots!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's give it try,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	That's DublSoul.
	Mastering it will
	make you stronger.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,there are a
	few restrictions
	on uniting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,you can't
	sacrifice regular
	chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Second,you can only
	unite once with the
	same soul in battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Third,DublSoul only
	lasts for 3 turns.
	Consider this before
	"""
	keyWait
		any = false
	clearMsg
	"you use DublSoul."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"No need to cancel."
	keyWait
		any = false
	end
}
