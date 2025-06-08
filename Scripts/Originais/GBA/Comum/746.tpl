@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Hey,where are the
	lions going?!
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
	We broke that device
	he was using to
	control them!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mr.Famous!
	The hostages are
	okay!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"You little⋯"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'm gonna have to
	teach you a painful
	lesson,now.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eek!
	I-I'm sorry!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Let's just talk!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"No more talking!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Arrgh!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Thanks,Lan!
	You saved us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,what about the
	tournament?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Oh yeah!
	I came to find you,
	Mr.Famous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everybody's waiting
	for us! Hurry back
	to the Colosseum!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Is that true?!
	Then let's run!
	"""
	keyWait
		any = false
	end
}
