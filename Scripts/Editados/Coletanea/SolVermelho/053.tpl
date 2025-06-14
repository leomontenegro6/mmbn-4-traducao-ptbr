@size 13

script 0 mmbn4-lc {
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
script 1 mmbn4-lc {
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
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Correct. Right now,
	MegaMan can unite
	with GutsSoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GutsMan's a powerful
	soul that destroys
	panels outright.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sacrifice CrakOut or
	a similar chip to
	unite with that soul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's how to do it.
	First,select
	CrakOut.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
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
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Try it,Lan."
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Let's practice by
	selecting "CrakOut".
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	No,select "CrakOut".
	Cancel,and then
	select again.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
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
script 8 mmbn4-lc {
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
script 9 mmbn4-lc {
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
script 10 mmbn4-lc {
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
	"""
	keyWait
		any = false
	clearMsg
	"""
	GutsSoul gives +30
	Attack to \[None\] and
	panel smash chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And PwrAtk's with
	[SwitchB] will
	"""
	keyWait
		any = false
	clearMsg
	"""
	become GutPunch,
	and then pressing
	[SwitchB] rapidly will
	"""
	keyWait
		any = false
	clearMsg
	"""
	activate GutsMG.
	Try it!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
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
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"No need to cancel."
	keyWait
		any = false
	end
}
