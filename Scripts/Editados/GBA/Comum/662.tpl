@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, é."
	keyWait
		any = false
	clearMsg
	"""
	Vamos avisar pra
	mamãe pra tamos a
	caminho por e-mail.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Deixa eu ver..."
	keyWait
		any = false
	clearMsg
	"""
	"Estou indo para
	casa almoçar."
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Agora!"
	wait
		frames = 30
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Glub Glub!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	storeTimer
		timer = 2
		value = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Ahhhhhh!!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! MegaMan!
	Você tá bem?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	soundFadeInBGM
		track = 6
		length = 8
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aham, estou bem!
	Nenhum problema!
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
	"""
	Ufa! Por um momento,
	eu achei que ia te
	perder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem foi que
	esbarrou em mim
	de repente, assim?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Foi rápido demais
	pra ver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, enfim, eu tô bem.
	Vamos logo pra casa.
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
	Ah, MegaMan, você
	perdoa fácil demais.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Hic!"
	keyWait
		any = false
	clearMsg
	"Frustrada de novo."
	keyWait
		any = false
	clearMsg
	"""
	Hora do meu recurso
	final.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou liberar o poder
	total do WindMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	e causar o maior
	pânico na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí o MegaMan tentará
	deter o WindMan, mas
	vai perder e ser
	"""
	keyWait
		any = false
	clearMsg
	"""
	pulverizado, sem
	chances de se recu-
	perar! É brilhante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, será o fim do
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha ha!!!"
	keyWait
		any = false
	end
}
