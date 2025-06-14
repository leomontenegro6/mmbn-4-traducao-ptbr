@size 15

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan? Are you
	there? Answer me!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"M・gaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	"L…n…"
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
	MegaMan?!
	Is that you,
	MegaMan?
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
	"Yeah!"
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
	I barely jacked out
	in time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a relief! I
	don't know what I'd
	do without you!
	"""
	keyWait
		any = false
	clearMsg
	"Are you hurt?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Uh…no,I'm fine."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Ah,whew!"
	keyWait
		any = false
	clearMsg
	"""
	But isn't there
	something different?
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
	"""
	No,not a thing!
	Nothing.
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
	Are you sure you're
	MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Um,of course!"
	keyWait
		any = false
	clearMsg
	"""
	Oh,by the way,why
	don't we withdraw
	from the tourney?
	"""
	keyWait
		any = false
	clearMsg
	"""
	My head feels all
	groggy…I don't
	think I could fight.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	You're kidding…
	I don't want to push
	you too hard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh well,I guess we
	have to withdraw
	from this tourney.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"(Hehehe!)"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 2
	"""
	Um,are you really
	really really sure
	you're MegaMan?
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
	"Of course I am!"
	keyWait
		any = false
	clearMsg
	"""
	Let's hurry up and
	withdraw from the
	"""
	keyWait
		any = false
	clearMsg
	"tourney and relax!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"(Maybe his perso-\n nality was changed\n by the shock of the"
	keyWait
		any = false
	clearMsg
	" accident,but\n there's something\n strange about him."
	keyWait
		any = false
	clearMsg
	" I'd better keep\n talking and see how\n he is.)"
	keyWait
		any = false
	end
}
