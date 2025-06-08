@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Crusher,deleted!!!"
	keyWait
		any = false
	clearMsg
	"Lan is the winner!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
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
script 2 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	I lost! Now there's
	a Navi tough enough
	to face the Mafia!
	"""
	keyWait
		any = false
	clearMsg
	"Bwahahahahaa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What're you gonna
	do now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Oh,the bakery?"
	keyWait
		any = false
	clearMsg
	"""
	I haven't given up
	on my dream.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go back to the
	organization for
	now,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and talk things
	over with the boss.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	She'll understand,
	I'm sure!
	"""
	keyWait
		any = false
	clearMsg
	"""
	She approved the
	match,after all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Good point."
	keyWait
		any = false
	clearMsg
	"""
	See yah,Lan! I'm
	more fired up than
	I've been in years!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He may look scary,
	but he's a cheerful
	guy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When he has his
	Navi,that is.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope those two get
	their chance to sell
	tasty bread!
	"""
	keyWait
		any = false
	end
}
