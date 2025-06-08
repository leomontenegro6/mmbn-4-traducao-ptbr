@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"""
	・・・・・・・・・
	⋯An,La⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	⋯MegaMan!
	Is that you?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・・・・・・!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Hi Mega!
	Saved in a flash!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just one shot to
	destroy a sturdy
	barrier like that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nothing can
	withstand this!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Lan's father told
	us of the situation
	by mail.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Only you can save
	the planet,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Thank you all⋯!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dex
	"Leave things to us!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Yai
	"""
	You're the planet's
	only hope,so go and
	"""
	keyWait
		any = false
	clearMsg
	"do what's needed!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	We all believe⋯
	in you,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"No matter what!"
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
	Dex⋯Yai⋯
	⋯Mayl
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯You guys! By just
	being here,you make
	me feel invincible!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just wait and see.
	I'm going to save
	our world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's get
	back to NAXA!
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
	OK!
	Thank you all!
	"""
	keyWait
		any = false
	end
}
