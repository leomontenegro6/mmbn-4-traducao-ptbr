@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's a
	warp hole.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Regal's Navi must
	be inside⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"So you've come⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Show yourself,
	LaserMan!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"""
	We meet again,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The asteroid control
	room is inside that
	warp hole.
	"""
	keyWait
		any = false
	clearMsg
	"I'll ask you again."
	keyWait
		any = false
	clearMsg
	"""
	Will you wield your
	power with us in
	the Syndicate?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have but two
	choices.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come with me into
	the warp hole and
	rule the world,
	"""
	keyWait
		any = false
	clearMsg
	"or⋯"
	keyWait
		any = false
	clearMsg
	"""
	Be torn limb from
	limb!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I've already
	answered you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will not be a part
	of your evil!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"As I suspected⋯"
	keyWait
		any = false
	clearMsg
	"""
	Stupid Navi! Your
	side is doomed to
	failure.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I'm not like I was
	before!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My friends have
	shown me true love!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My body is full of
	the warmth of their
	souls!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Ha! The warmth of
	souls indeed⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Listen to me."
	keyWait
		any = false
	clearMsg
	"""
	That feeble power is
	no match for the
	power of evil⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'll teach you!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan,he's coming!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Show him the power
	of good!!
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
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Prepare to become
	space dust!
	"""
	keyWait
		any = false
	end
}
