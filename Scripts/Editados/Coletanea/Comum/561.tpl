@size 13

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	You OK?!
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
	"Yeah,I'm fine!!"
	keyWait
		any = false
	clearMsg
	"""
	Only a diabolical
	mind would plant
	virus-riddled data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if
	Chisao's OK?
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
	"I'm worried too…"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	storeTimer
		timer = 0
		value = 2
	mugshotHide
	soundDisableTextSFX
	"Briiiiing!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 3
	soundEnableTextSFX
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Phone! Don't tell me
	it's the kidnapper?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotHide
	"""
	GREETINGS. HOW DID
	YOU LIKE MY LITTLE
	PRESENT?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	He's using a voice-
	altering device.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For all we know,
	"he" may be a "she"!
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
	"""
	Why you!
	Let Chisao go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotHide
	"""
	I WILL IF YOU
	COMPLETE THE CHAL-
	LANGE I'VE GIVE YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'VE PLACED NUMBER
	DATA FROM 1 TO 5
	ACROSS THE INTERNET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EACH PIECE OF
	DATA IS GUARDED
	BY EVIL NAVIS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FIND THEM,GET ALL
	THE NUMBER DATA,
	THEN COME TO THE
	"""
	keyWait
		any = false
	clearMsg
	"FRONT OF THE TOWER."
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
	Then you'll let
	Chisao go,right!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotHide
	"YOU HAVE MY WORD."
	keyWait
		any = false
	clearMsg
	"""
	BY THE WAY,THE NAVIS
	GUARDING THE NUMBER
	DATA THINK THAT IT'S
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUITE VALUABLE,SO
	THEY WON'T GIVE IT
	"""
	keyWait
		any = false
	clearMsg
	"UP EASILY."
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 209
	soundDisableTextSFX
	"Click!!"
	wait
		frames = 11
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's get to
	the Internet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't afford to
	waste any time!
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
	"OK,let's go!!"
	keyWait
		any = false
	end
}
