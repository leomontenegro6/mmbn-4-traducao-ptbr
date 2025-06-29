@size 28

script 0 mmbn4 {
	positionTextCenter
		width = 20
		height = 2
	color
		palette = 1
	"""
	Mais ou menos ao
	mesmo tempo, na Área
	ACDC da Rede...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"... Pois é, a Mayl."
	keyWait
		any = false
	clearMsg
	"""
	Ela gritou que nem
	menininha e saiu
	correndo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Roll! Você tá me
	fazendo passar
	vergonha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"""
	Esperem só até eu
	falar do Dex,
	Guts...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	O que tem eu,
	GutsMan?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	N-nada, não. Eu só
	tava pensando alto,
	Guts...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotHide
	"Ha ha ha ha!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotHide
	msgOpen
	"Com licença.\nMegaMan?"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Você é o MegaMan, \nnão?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Sou, mas quem é você?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 25
	mugshotShow
		mugshot = OfficialNavi
	"""
	Eu represento a
	Associação Mundial
	de NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em breve, sediaremos
	o torneio mundial na
	Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se chama "Sol Verme-
	lho", e ficaríamos
	honrados de tê-lo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 26
	mugshotShow
		mugshot = MegaMan
	"""
	O Torneio Sol
	Vermelho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 27
	mugshotShow
		mugshot = OfficialNavi
	"""
	Sim! NetLutadores
	de diversos países
	competirão no
	"""
	keyWait
		any = false
	clearMsg
	"""
	torneio supremo...
	o Torneio Sol
	Vermelho!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Nossa, Guts!
	Boa sorte, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Roll
	"""
	Então, você vai pra
	Ameropa, é?
	Sortudo!
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
	É isso mesmo?
	Eu vou pra Ameropa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Aham. Daqui a uma
	semana, durante o
	feriado escolar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Legal! Eu vou poder
	competir sem
	problemas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E talvez até me
	encontre com o
	papai lá!
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
	"""
	Melhor pedir a
	permissão da
	mamãe primeiro.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Bom, deixarei os
	detalhes com você.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, leve isto."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 9
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 84
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 10
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Quando chegar na
	Ameropa semana que
	vem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	os funcionários lá
	lhe dirão o que deve
	fazer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me despeço por aqui,
	então. Adeus.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá
	falar com a mamãe!
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
	"OK!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bem, tchau, gente!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Eu represento a
	Associação Mundial
	de NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em breve, sediaremos
	o torneio mundial na
	Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se chama "Lua Azul",
	e ficaríamos
	honrados de tê-lo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	O Torneio Lua Azul?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 27 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Sim! NetLutadores
	de diversos países
	competirão no
	"""
	keyWait
		any = false
	clearMsg
	"""
	torneio supremo...
	O Torneio Lua Azul!
	"""
	keyWait
		any = false
	end
}
