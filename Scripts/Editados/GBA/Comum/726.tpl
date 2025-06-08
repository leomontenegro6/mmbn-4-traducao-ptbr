@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Eu perdi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ufa!"
	keyWait
		any = false
	clearMsg
	"Essa foi por pouco."
	keyWait
		any = false
	clearMsg
	"""
	Depois de defender a
	bola uma vez,fica
	fácil.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Grr..."
	keyWait
		any = false
	clearMsg
	"""
	Como eu pude perder
	pra esse amador?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	He,FuteBomba nem é
	tudo isso!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,maneira aí...
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
	"Não!"
	keyWait
		any = false
	clearMsg
	"""
	Ele ficou provocando
	a gente,né? Bom,pois
	é a minha vez!
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
	"Eu sei,mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Argh! Eu só quero ir
	pra uma área aberta
	e sair correndo!
	"""
	keyWait
		any = false
	clearMsg
	"Arrrgh!!!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Opa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"Não!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"E lá foi ele."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sim,"lá foi ele"!
	Aposto que ele ficou
	super deprimido.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá pedir\ndesculpas."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Mas foi ele quem\ncomeçou..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan!"
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
	Tá bom,tá bom.
	Vamos lá pedir
	desculpas!
	"""
	keyWait
		any = false
	clearMsg
	"Mas onde será que\nele tá?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Ele falou de correr
	numa área aberta,
	não foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Uma área aberta..."
	keyWait
		any = false
	clearMsg
	"Tipo uma praça\nenorme?"
	keyWait
		any = false
	clearMsg
	"""
	É,acho que eu peguei
	pesado. Vamos lá
	encontrar ele.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Aí,rapaz! Levanta!"
	keyWait
		any = false
	clearMsg
	"""
	O FuteBomba não é
	pra quem não tem
	determinação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que foi?
	Você ainda tem gás
	pra jogar,não tem?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Vamos  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 19,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	He,NetLutadores não
	são de nada!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta aqui quando
	estiver pronto pra
	jogar de novo!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	He,você não sabe
	mesmo quando
	desistir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou te detonar
	até você cansar!
	"""
	keyWait
		any = false
	end
}
