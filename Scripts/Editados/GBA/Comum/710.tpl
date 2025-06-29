@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Beleza! Hora de uma
	Luta Culinária. Por
	algum motivo aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari vs. Flave
	Yamakawa, em uma
	disputa na cozinha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu, Mami, serei a
	sua apresentadora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Urrúúú!
	Legaaal!
	Clap Clap Clap
	"""
	wait
		frames = 140
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Tem o prato favorito
	da galera no menu:
	curry com arroz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O juiz será este
	homem aqui! O Chef
	Superior da
	"""
	keyWait
		any = false
	clearMsg
	"""
	Centenária Associa-
	ção de Chefs de
	Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o Sr.Tabezo,
	de 70 aninhos!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	He he, estou ansioso
	para comer aquele
	curry gostoso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	E aqui, o nosso
	desafiador:
	Lan Hikari!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Éééé!
	Boa sorte!
	Clap Clap Clap
	"""
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He, tá começando a
	parecer uma compe-
	tição de verdade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	É, isto aqui é mais
	divertido que uma
	NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	OK! Insiram seus
	ingredientes nas
	máquinas!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Tudo pronto!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Conectem seus Navis
	na máquina e comecem
	a cozinhar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Flave Yamakawa!
	"""
	keyWait
		any = false
	clearMsg
	"Bora pra cozinha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
