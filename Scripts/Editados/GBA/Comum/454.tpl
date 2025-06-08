@size 27

script 0 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Um,dois...
	Testando,um,dois...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hum,o volume ainda
	tá baixo.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Cadê o botão do
	volume... Aqui!
	Volume máximo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A-aaahh! Um,dois...
	Testando. A-aaah!
	"""
	keyWait
		any = false
	clearMsg
	"Isso. Perfeito!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ca-hem.
	Caros amigos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou do Comitê de
	NetLutas de DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como já sabem,para
	frear a disseminação
	dos NetCrimes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o governo baniu
	NetLutas entre
	cidadãos comuns.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Companheiros!
	O banimento foi
	suspenso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Man
	"A gente já sabe..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Ha ha! Esses jovens
	de hoje. Zero amor
	pelo drama!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem,vou direto
	ao ponto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após muita reflexão,
	foi decidido
	"""
	keyWait
		any = false
	clearMsg
	"""
	melhorar as habili-
	dades de NetLuta dos
	cidadãos de DenCity
	"""
	keyWait
		any = false
	clearMsg
	"""
	através de um grande
	torneio de NetLuta!
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
	"""
	Caramba! MegaMan!
	Um torneio de
	NetLuta!
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
	"Legal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 25
	mugshotShow
		mugshot = BusinessMan
	"""
	Uma competição para
	definir o melhor
	lutador de DenCity:
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Torneio de
	Batalha Den!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"Aêêê! Éééé!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 26
	mugshotShow
		mugshot = BusinessMan
	"""
	O Torneio de Batalha
	Den...
	"""
	keyWait
		any = false
	clearMsg
	"""
	começará amanhã!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reúnam-se aqui às
	10:00 para as
	preliminares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos estão
	convidados a
	participar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	storeTimer
		timer = 0
		value = 5
	mugshotShow
		mugshot = YoungWoman
	"""
	Por que esperaram
	até HOJE pra
	contar isso?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô ocupada
	amanhã,não vou
	poder participar!
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
		value = 6
	mugshotShow
		mugshot = SciLabMan
	"""
	Pois é! Deviam ter
	avisado isso faz
	tempo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	storeTimer
		timer = 0
		value = 7
	mugshotHide
	"Iúúú!! Búúú!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	storeTimer
		timer = 0
		value = 8
	mugshotShow
		mugshot = BusinessMan
	"""
	Er... Perdão! As
	outras áreas foram
	avisadas bem antes.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah,e se passarem
	nas preliminares,
	aparecerão na TV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pessoal,espero ver
	vocês lá!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	storeTimer
		timer = 0
		value = 14
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	N-na TV?!
	Já tô lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu namorado se
	vira no encontro sem
	eu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	storeTimer
		timer = 0
		value = 15
	mugshotShow
		mugshot = SciLabMan
	"""
	Pode contar comigo,
	também!!
	Aê!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Melhor a gente ir
	pra casa treinar.
	"""
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
		mugshot = BlueShirtBoy
	"""
	É! Bora dar o fora
	daqui!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,a gente
	também vai entrar,
	né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Ô,se não!
	E pode apostar que a
	gente vai vencer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A gente também não
	pode perder tempo
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora chamar o Dex
	pra treinar com a
	gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Eu acho que tá todo
	mundo na Rede agora,
	na Área ACDC.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Beleza. Bom,antes de
	mais nada,pra casa!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Uma competição pra
	definir o melhor de
	DenCity...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Torneio de Batalha
	da Cidade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 26 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	O Torneio de Batalha
	da Cidade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	começará amanhã!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reúnam-se aqui às
	10:00 para as
	preliminares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos estão
	convidados a
	participar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
