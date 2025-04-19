@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,hey Yai!
	You're here to root
	for Mayl? Hehe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you trying to
	provoke me?
	"""
	keyWait
		any = false
	clearMsg
	"Sorry,but I⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	N-n-no!!!
	It's Roll!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's up with Roll?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	We were practicing
	NetBattle in the
	Park Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A strange Navi
	kidnapped Roll!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It must be that
	stalker Navi that's
	been following her.
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
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	Why didn't she come
	to us right away?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yai,you said the
	Park Area?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	Glide's in the
	Park Area1,so ask
	him for details!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where's Mayl?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	She went home,to
	see if Roll went to
	her home page.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay,let's go to
	Park Area1 first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Okay,good luck!"
	keyWait
		any = false
	end
}
