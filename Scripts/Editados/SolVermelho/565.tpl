@size 21

script 0 mmbn4 {
	msgOpen
	soundDisableTextSFX
	"""
	Boo! Boo!
	Boo!! Boo!!
	"""
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"""
	Get on with it!!
	Where's Lan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The match shoulda
	begun 5 minutes ago!
	"""
	keyWait
		any = false
	clearMsg
	"Forfeit! Forfeit!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Wait just a little
	longer! I know Lan's
	gonna show!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	But we can't delay
	the tournament any
	longer.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Come on!! If you
	disqualify Lan,I'm
	gonna withdraw too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"Really? You sure?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Absolutely!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"OK then."
	keyWait
		any = false
	clearMsg
	"""
	I hereby
	disqualify
	you both⋯
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Wait!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan!! And⋯"
	keyWait
		any = false
	clearMsg
	"Chisao!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sorry I'm late,Dex!"
	keyWait
		any = false
	clearMsg
	"""
	But Chisao's just
	fine as you can see.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's OK,go on!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big brudder! Sorry
	to worry you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	I'm just happy that
	yer OK,Chisao.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,I don't know
	how I'll ever be
	able to thank you.
	"""
	keyWait
		any = false
	clearMsg
	"I owe you big time."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	I only did what any-
	one else would do!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,you delayed
	the match for me!
	Thanks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get started!
	The crowd must be
	sick of waiting!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	soundPlayBGM
		track = 9
	mugshotShow
		mugshot = Dex
	"You got it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Don't hold back just
	cuz I saved Chisao!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	That goes without
	saying!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I take every battle
	seriously!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Despite the less
	than perfect
	"""
	keyWait
		any = false
	clearMsg
	"""
	circumstances,let's
	get this match
	going!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Let's get it on!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Vs.
	Dex!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"Ya can't touch this!"
	keyWait
		any = false
	end
}
