@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A battle vs. Dex's
	Navi GutsMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't afford to
	lose,MegaMan!
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
	"""
	Gotcha.
	Lan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	I'm afraid it's
	not that easy!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sorry,but I'm
	gonna beat you
	this time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no way
	I'll lose!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"Big brudder!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chisao!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	storeTimer
		timer = 0
		value = 9
	mugshotShow
		mugshot = Dex
	"""
	Hey,Chisao,it's
	rude not to say hi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Chisao
	"Why should I say hi?"
	keyWait
		any = false
	clearMsg
	"""
	He is a big
	brudder's enemy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't talk to
	da enemy!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Just what I'd expect
	from Dex's little
	brother! So feisty!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Chisao
	"""
	Hey,don't get all
	chummy wif me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Listen up!
	Big brudder's gonna
	beat your pants off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Big brudder da best
	NetBattler in ACDC
	Town and DenCity!
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
	Hey,Chisao,
	would ya shut up,
	already?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	storeTimer
		timer = 0
		value = 10
	mugshotShow
		mugshot = Chisao
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"""
	Big brudder's mad
	at me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sniffle,sniffle⋯
	Waaaaaah!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao!!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sorry 'bout this
	before our battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,I'm not gonna
	lose today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna prove I'm
	the best in ACDC
	Town by beating you!
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
	"""
	Well,I'm not gonna
	hold back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be
	a good battle.
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
	Yep. Well,we
	better get ready.
	"""
	keyWait
		any = false
	clearMsg
	"Chisaooo!!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So Chisao's the rea-
	son Dex can't lose.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,we'll fight
	with all our might!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Let's do it!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	storeTimer
		timer = 0
		value = 17
	mugshotShow
		mugshot = Lan
	"Yeah!"
	keyWait
		any = false
	end
}
