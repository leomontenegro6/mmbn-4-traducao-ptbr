@size 13

script 0 mmbn4 {
	controlLock
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So,Dad. What are we
	going to buy today?
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	"In ElecTown,"
	wait
		frames = 60
	clearMsg
	"""
	We'll go to the new
	electrical store.
	"""
	wait
		frames = 60
	clearMsg
	"""
	I want to check it
	for PC components.
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah,ElecTown. Should
	be interesting.
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	By the way,Lan,how
	is school going? Do
	you like 6th grade?
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"It's OK,I suppose."
	wait
		frames = 60
	clearMsg
	"""
	I haven't been late
	yet,and I'm doing
	all of my homework.
	"""
	wait
		frames = 60
	clearMsg
	controlUnlock
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Good,I'm glad to
	hear that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look,we're at the
	station already.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	"⋯Ah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	What's wrong,Dad?
	You sound surprised.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dad
	"How stupid of me⋯"
	keyWait
		any = false
	clearMsg
	"""
	I forgot to send an
	important work mail.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go home to send
	it,and I'll be right
	back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Find something to
	do and wait for me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be back as soon
	as I send the mail.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"OK,I'll be here!"
	keyWait
		any = false
	clearMsg
	"Don't be too long."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	I won't,Lan. Sorry!
	See you in no time.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Poor Dad. Working
	even on his day off⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what I can
	do to pass the time?
	"""
	keyWait
		any = false
	clearMsg
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Well,we could take a
	relaxed walk through
	ACDC Town.
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
	"""
	Good idea.
	Let's take a nice
	gentle stroll.
	"""
	keyWait
		any = false
	end
}
