@size 24

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Boa! Achamos as 4
	partes dos Dados-
	Chave. Agora...
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
	Vamos dar o fora
	daqui, Lan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Tá, parece que
	não tem ninguém lá
	fora.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Lan usou:
	"Dados-Chave"!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	soundDisableTextSFX
	soundPlay
		track = 387
	"Bip!"
	wait
		frames = 30
	soundPlay
		track = 216
	" Tch-clan!"
	wait
		frames = 7
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Beleza, abriu..."
	keyWait
		any = false
	clearMsg
	"Vamos nessa..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"Daí você não\npassa..."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É o bandido que me
	sequestrou!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O-o que você vai
	fazer comigo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"""
	Chega de lero-lero,
	moleque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, desculpa te
	bater.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu tinha um
	motivo pra te
	sequestrar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	"""
	Pode deixar que eu
	explico o resto.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sr. Bonds!!
	O-o que tá
	acontecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Fui eu quem armou
	isto tudo, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era um teste pra ver
	se você era mesmo um
	Lutador de primeira.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Um teste?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = BlackMan
	"""
	Como esperado,
	você passou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está qualificado
	pra participar do
	Torneio Sol Vermelho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Qualificado pro...
	Então isto aqui foi
	tipo, preliminares?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Em termos simples...
	É, acho que foi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O torneio começa
	amanhã, no Coliseu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor você
	descansar até lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vamos mais te
	perturbar.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Boa sorte aí."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa... Eu achei que
	a gente ia morrer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eram só as
	preliminares
	desde o começo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = MegaMan
	"""
	Realmente
	exageraram, viu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que se a
	gente não tivesse
	mostrado habilidade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	provavelmente não
	iríamos muito longe
	no Sol Vermelho.
	"""
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
	Lutadores de todo
	o mundo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, amanhã a
	gente vai botar
	pra quebrar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Claro, né?!"
	keyWait
		any = false
	clearMsg
	"""
	Mas primeiro, Lan,
	melhor dormir um
	pouco até o torneio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Uaaahh..."
	keyWait
		any = false
	clearMsg
	"""
	Tem razão. Eu tô
	exausto depois de
	hoje...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Como esperado,
	você passou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está qualificado pra
	participar do
	Torneio Lua Azul.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Realmente
	exageraram, viu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que se a
	gente não tivesse
	mostrado habilidade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	provavelmente não
	iríamos muito longe
	no Lua Azul.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
