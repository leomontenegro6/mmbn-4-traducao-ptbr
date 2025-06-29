@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eita!!"
	keyWait
		any = false
	clearMsg
	"""
	Ué...?!
	O que tá
	acontecendo?!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Uma nevasca?!"
	keyWait
		any = false
	clearMsg
	"""
	Mas nem é inverno
	ainda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotHide
	soundDisableTextSFX
	"Bip Bip Bip!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	soundEnableTextSFX
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"""
	É do Centro Climá-
	tico da Ameropa!
	Eu vou ler!
	"""
	keyWait
		any = false
	clearMsg
	"\"Acredita-se que a\nnevasca repentina\nque ameaça a Ameropa"
	keyWait
		any = false
	clearMsg
	"tenha sido causada\npor uma massa de ar\nfrio advinda de"
	keyWait
		any = false
	clearMsg
	"Sharo. Ainda não se\nsabe o que levou a\nmassa para a"
	keyWait
		any = false
	clearMsg
	"Ameropa."
	keyWait
		any = false
	clearMsg
	"O satélite do Centro\nEspacial de Sharo\ndeveria administrar"
	keyWait
		any = false
	clearMsg
	"o clima da região,"
	keyWait
		any = false
	clearMsg
	"mas autoridades\nacreditam que ele\nestá com mau"
	keyWait
		any = false
	clearMsg
	"""
	funcionamento."
	"""
	keyWait
		any = false
	clearMsg
	"Fim do e-mail."
	keyWait
		any = false
	clearMsg
	"""
	Alguma ideia, Lan?!
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
	"""
	Hmmm... Sharo...
	Nevasca... Frio...
	"""
	keyWait
		any = false
	clearMsg
	"... É isso!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Ah..."
	keyWait
		any = false
	clearMsg
	"""
	Tá falando do "frio
	natural" de que eles
	tavam falando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Aham.
	Isso é péssimo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que o torneio
	vai ser cancelado?
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
	"É possível."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"A gente tem que\nfazer alguma coisa!"
	keyWait
		any = false
	clearMsg
	"""
	Hmm...
	O e-mail falou de um
	Central Espacial de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sharo, não foi?
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
	Acha que a gente
	devia ir visitar
	Sharo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Acho. Eu não aceito
	o torneio ser
	cancelado!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!!"
	keyWait
		any = false
	end
}
