@size 18

script 0 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Whaddayah think,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's can rake in
	the cash when it
	has to,huh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	Oh yeah,do you got
	the picture now?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Hahaha!
	Not a chance!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You just worked
	overtime today and
	got a little lucky!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's already been
	decided! This shop's
	gonna sell brushes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So why don't you
	just give up the
	shop already!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"Never!!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	This place is really
	important to us!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	"""
	I won't let you
	drive Higsby's out
	of business!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"Grr⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	I won't let you get
	away with driving
	Higsby out of here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Girl
	"""
	Higsby!
	We're on your side!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	You guys⋯never buy
	chips. All you do is
	hang out here,huh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But today you're
	really helping! I
	just might cry,huh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Wow,what a strong-
	willed kid you are!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I'll just
	have to back off
	this time!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Anyway,Lan and
	Higsby,isn't it
	time for your match?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	You'd better hurry
	to the DenDome!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	We'll be there,
	rooting for you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	I forgot about the
	match in all the
	excitement,huh!
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
	"Let's go,Higsby!"
	keyWait
		any = false
	clearMsg
	"""
	This mess is cleared
	up,so we can relax
	and enjoy the match!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Yeah,huh!"
	keyWait
		any = false
	clearMsg
	"I'm ready!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Good luck,both of
	you!
	"""
	keyWait
		any = false
	clearMsg
	"I'll cheer for you!"
	keyWait
		any = false
	end
}
