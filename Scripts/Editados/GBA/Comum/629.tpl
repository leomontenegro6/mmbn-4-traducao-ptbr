@size 19

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Grrr!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Arf... Arf..."
	keyWait
		any = false
	clearMsg
	"""
	Então, vocês foram os
	únicos que sobraram!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"Espera!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu...
	Eu cuido deles!!!
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
	"Mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Eu mesmo vou acabar
	com eles!!!
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
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... H-he!"
	keyWait
		any = false
	clearMsg
	"""
	Até parece que cê
	pode com a gente
	nesse estado aí!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Seja o meu estado
	qual for, eu vou
	pulverizar vocês!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aaaargh!
	Podem vir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Nós dois vamos dar
	uma lição em você!!!
	"""
	keyWait
		any = false
	clearMsg
	"Deleta!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Aaargh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Iiiiá!!!
	Soco Audaz!!!
	"""
	keyWait
		any = false
	soundPlay
		track = 280
	wait
		frames = 30
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"Chute Brutal!!!"
	keyWait
		any = false
	soundPlay
		track = 281
	wait
		frames = 30
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Iiiiáár!
	Cabeçada Máscula!!!
	"""
	keyWait
		any = false
	soundPlay
		track = 282
	wait
		frames = 30
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Mesmo todo ferrado,
	cê acabou com a
	gente...!
	"""
	keyWait
		any = false
	clearMsg
	"É um homem de\nverdaaadeeeee!!!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Vamos pro DenDomo."
	keyWait
		any = false
	clearMsg
	"""
	Hora de ver quem é
	mais forte, você ou
	eu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Mas, no estado em que\nvocê tá..."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Tsé! É só botar um
	curativo que passa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu não quero saber.
	Só quero lutar com
	um Navi forte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou na frente!
	É uma briga entre
	homens, viu?!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, melhor a gente
	ir também!
	"""
	keyWait
		any = false
	end
}
