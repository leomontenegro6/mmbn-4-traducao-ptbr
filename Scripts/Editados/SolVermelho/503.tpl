@size 23

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	positionTextCenter
		width = 20
		height = 2
	color
		palette = 1
	"""
	The Eagle Tournament
	champion is⋯
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	Lan! Still only
	in sixth grade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	soundDisableTextSFX
	soundPlay
		track = 244
	positionTextCenter
		width = 8
		height = 2
	"""
	Waaaoow!
	Yeah!!
	"""
	wait
		frames = 133
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	positionTextCenter
		width = 20
		height = 2
	"""
	We will now start
	the awards ceremony!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Our champion,Lan,
	will be presented
	with a trophy!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah⋯It's you again."
	keyWait
		any = false
	clearMsg
	"""
	You're from the
	Den Battle
	Tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	I'm very honored
	that you remembered.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have just become
	Electopia NetBattle
	Association Chief.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm delighted to be
	able to present you
	with another trophy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You are now the
	champ of Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We look forward to
	even greater things!
	Congratulations!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you very much!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 6
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 7
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	As the champion now
	makes his exit,
	"""
	keyWait
		any = false
	clearMsg
	"""
	please show your
	appreciation one
	more time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Whooo! Whooo!
	Yeaaaaah!
	"""
	wait
		frames = 133
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Yeaaaaah!
	Lan! Lan! Lan!
	Aaaaa!!
	"""
	wait
		frames = 133
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Wow! They're going
	crazy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,don't let it
	get to you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You always get
	carried away at
	times like this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"OK,OK!"
	keyWait
		any = false
	clearMsg
	"""
	But let's enjoy it
	until the elevator
	comes.
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	"""
	Still no sign of
	the elevator⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So MegaMan,do you
	really think you'll
	leave here alive?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"W-Who's that?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotHide
	"""
	Leader of the
	Nebula Syndicate⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,give me the
	power that destroyed
	ShadeMan⋯
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 235
	"Bang"
	wait
		frames = 30
	soundPlay
		track = 245
	"Ratatatata!!"
	wait
		frames = 52
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mami
	"""
	Aaaaa!!
	The Battle Machine!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotHide
	"""
	Lan and MegaMan! You
	will jack into that
	Battle Machine!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or else you will
	never leave this
	stadium!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember,I could so
	easily destroy this
	whole castle⋯
	"""
	keyWait
		any = false
	clearMsg
	"Hurry up!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Not again⋯
	Nebula!!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah⋯It's you again.
	You're from the City
	Battle Tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 22 mmbn4 {
	positionTextCenter
		width = 19
		height = 2
	color
		palette = 1
	"""
	The Hawk Tournament
	champion is⋯
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	Lan! Still only
	in sixth grade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
