@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Look,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Our next opponent
	is Roll!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You're right."
	keyWait
		any = false
	clearMsg
	"""
	Wow,they made it
	this far!
	"""
	keyWait
		any = false
	clearMsg
	"I'm impressed."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've never had a
	NetBattle with Roll
	before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's not a fighting
	Navi,really.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can she really
	fight? Should she?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,if she made it
	this far,she must
	have some skills⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	A battle with Roll,
	huh! Something about
	that seems wrong.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But Roll and Mayl
	are definitely
	nearby.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go find them!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,let's go!"
	keyWait
		any = false
	end
}
