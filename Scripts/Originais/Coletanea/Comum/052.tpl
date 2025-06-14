@size 14

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"You have a moment?"
	keyWait
		any = false
	clearMsg
	"""
	Let me tell you
	about Counter
	and Full Synchro.
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
	"Huh? What's that?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	Take a look
	at the "Emotion
	Window" here.
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
	It shows your Navi's
	emotional state.
	"""
	keyWait
		any = false
	clearMsg
	"By looking here,"
	keyWait
		any = false
	clearMsg
	"""
	you can tell how
	well you're
	operating your Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	At first,your Navi
	will be calm,but if
	"""
	keyWait
		any = false
	clearMsg
	"""
	you operate him
	poorly and he keeps
	"""
	keyWait
		any = false
	clearMsg
	"""
	taking damage,he'll
	get anxious.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Conversely,a well-
	operated Navi will
	"""
	keyWait
		any = false
	clearMsg
	"""
	go Full Synchro,a
	state where Navi and
	operator act as one.
	"""
	keyWait
		any = false
	clearMsg
	"This improves focus."
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How do I operate
	that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	If you avoid attacks
	and score your own,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you will go Full
	Synchro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the most
	effective attack
	is Counter.
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
	"Counter?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	Counter means us-
	ing a chip attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	right when the enemy
	is about to attack.
	They'll be caught
	"""
	keyWait
		any = false
	clearMsg
	"""
	off guard and they
	won't be able to
	move for a bit.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I see…
	It surprises them!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	When Full Synchro,
	the next chip attack
	is x2 one time,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the enemy will
	flash to show when
	you should Counter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can use x2 Atk
	chips if you score
	multiple Counters.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK…This is a good
	opportunity to get
	some practice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since this is just
	practice,we'll start
	in Full Synchro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Attack when the
	enemy flashes!
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
	Were you able to
	Counter?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't try to do it
	every time,but if
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can master it,
	you'll be stronger.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,I almost forgot…
	Counter won't
	"""
	keyWait
		any = false
	clearMsg
	"""
	work with chips that
	stop time such as
	AreaGrab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Think about which
	chip to use!
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
	"""
	Thanks,Dad!
	Counter and Full
	Synchro…How cool!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
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
