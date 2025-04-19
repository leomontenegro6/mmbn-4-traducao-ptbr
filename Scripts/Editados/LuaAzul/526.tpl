@size 5

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's the big
	day! The Red Sun
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"How do you feel?"
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
	Perfect,I'm in
	top condition!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel like I can
	beat anyone.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	OK,Lan. Let's go to
	the Colosseum!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yup!"
	keyWait
		any = false
	clearMsg
	"""
	We'll make the whole
	world know the name
	of Lan!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's the big
	day! The Blue Moon
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"How do you feel?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
