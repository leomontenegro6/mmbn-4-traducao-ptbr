@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5575
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Oi,Lan! Pra onde
	você tá indo?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Pra Ameropa?!
	Não brinca!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Parabéns por vencer
	o Torneio Águia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,ei: o que foi
	aquilo depois da
	premiação?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5575
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Hum. Que tédio!"
	keyWait
		any = false
	clearMsg
	"""
	Queria ir pra um
	lugar legal,mas
	cadê o dinheiro...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ouvi dizer que o
	torneio mundial de
	NetLuta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Torneio Sol
	Vermelho,será
	realizado na
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ameropa! E ele vai
	ser transmitido
	mundialmente!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Você já foi na
	Ameropa? Que viagem
	rápida!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você pode viajar,ida
	e volta,daqui pra
	Ameropa de graça?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É,acredito muito!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ouvi dizer que o
	torneio mundial de
	NetLuta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Torneio Lua Azul,
	será realizado na
	Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele vai ser
	transmitido
	mundialmente!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Parabéns por vencer
	o Torneio Falcão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,ei: o que foi
	aquilo depois da
	premiação?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 14
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O quê?! Cê vai par-
	ticipar do Torneio
	Sol Vermelho,Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"Eu posso apertar a\nsua mão?"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Dizem por aí que tem
	algum sindicato aí
	aprontando coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que eram
	eles quem estavam
	"""
	keyWait
		any = false
	clearMsg
	"""
	por trás daquele
	Navi que atacou
	todo mundo
	"""
	keyWait
		any = false
	clearMsg
	"e daquele incidente\nno Castillo..."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aah... Eu quero
	tanto viajar pro
	exterior!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A-aí! Você não é o
	garoto que tava na
	TV ainda agora?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É você mesmo!
	Legal!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O quê?! Cê vai par-
	ticipar do Torneio
	Lua Azul,Lan?!
	"""
	keyWait
		any = false
	clearMsg
	"Eu posso apertar a\nsua mão?"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Pronto pra luta?
	Tô torcendo por
	você!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"O \"Sindicato\"..."
	keyWait
		any = false
	clearMsg
	"""
	Parece sinistro,
	mas meio legal,
	também!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Talvez eu devesse
	visitar Saborya...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 33
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"Eu tô te\nacompanhando na TV!"
	keyWait
		any = false
	clearMsg
	"""
	Nossa,competindo no
	palco mundial...
	"""
	keyWait
		any = false
	clearMsg
	"Isso tá muito além\nda minha capacidade!\nBoa sorte!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Caramba! O astro #1\nde Ni-Hon!"
	keyWait
		any = false
	clearMsg
	"Detona lá!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 34
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acabei de ouvir que
	você tava no Torneio
	Sol Vermelho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sério?!
	QUE LOUCO,CARA!!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Eita!
	O meu nariz sangrou!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Participantes do
	torneio podem viajar
	pelo mundo de graça?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa! Quer saber?
	Acho que eu vou
	participar,também!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Me aceite como seu\ndiscípulo!"
	keyWait
		any = false
	clearMsg
	"""
	... Não?
	... Chuif...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acabei de ouvir que
	você tava no Torneio
	Lua Azul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É sério?!
	QUE LOUCO,CARA!!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Eita!
	O meu nariz sangrou!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Se você vencer a
	próxima luta,será
	o campeão do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa! Uma pessoa
	famosa que mora no
	Bairro ACDC!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Urrúú! Lan!!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"A-aaahhh!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Sangrou o meu nariz\nde novo!!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Não me interrompe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô ocupada
	treinando NetLuta!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	M-mestre!! Por
	favor... Deixe-me
	ser seu discípulo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Te deixar em
	paz?
	... Ah... Chuif...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Aí,é o herói de
	ACDC! Quando foi
	que cê voltou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ué? Por que essa
	cara de enterro?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Sabe o incidente que
	os Oficiais tão in-
	vestigando na Rede?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dizem por aí que o
	Sindicato tá
	envolvido...
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você é o NetLutador
	mais forte do mundo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não parece...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que realmente
	não se pode julgar
	um livro pela capa!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu fui na Rede 
	ajudar os Oficiais,
	mas eles me mandaram
	"""
	keyWait
		any = false
	clearMsg
	"""
	embora,dizendo
	que eu tava
	atrapalhando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo só
	dilacera o meu ego!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Aí,herói!
	Pra que a pressa?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ouvi dizer que o
	Sindicato é,tipo,
	pura crueldade!
	"""
	keyWait
		any = false
	clearMsg
	"Medo,medo!"
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Se você é o campeão
	mundial,então talvez
	eu também tenha
	"""
	keyWait
		any = false
	clearMsg
	"""
	esperança!
	... Er,sem querer
	ofender!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Arrgh! A Rede voltou
	ao normal,e os
	Oficiais ainda me
	"""
	keyWait
		any = false
	clearMsg
	"""
	tratam como estorvo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu não
	nasci pra ser
	NetLutador...?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O pessoal do bairro
	não parece ciente de
	que tem uma CRISE
	"""
	keyWait
		any = false
	clearMsg
	"rolando."
	keyWait
		any = false
	clearMsg
	"""
	É como dizem: o que
	os olhos não veem,
	o coração não sente!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Consegui convencer
	todos os moradores a
	voltarem para casa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas odeio não poder
	fazer mais nada até
	receber mais ordens
	"""
	keyWait
		any = false
	clearMsg
	"""
	da NAXA!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	checkFlag
		flag = 489
		jumpIfTrue = 104
		jumpIfFalse = continue
	flagSet
		flag = 489
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Ei,menino... Quer
	uma "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Não é a melhor pasta
	do mundo,mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	às vezes,usar uma
	pasta fraca é um bom
	jeito de treinar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ficar com ela.
	Se não se importar
	de perder sua Pasta
	"""
	keyWait
		any = false
	clearMsg
	"""
	Extra atual!
	Que tal?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"""
	Me avise caso mude
	de ideia!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	checkPlaythrough
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 102
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"Certo,então..."
	keyWait
		any = false
	clearMsg
	"""
	Vou transferir esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	" para
	você...
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 2
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Bip!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"Transferência\nconcluída!"
	keyWait
		any = false
	clearMsg
	"""
	Agora,sua PastaExtra
	é a "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	".
	Bom treino!
	"""
	keyWait
		any = false
	clearMsg
}
script 102 mmbn4 {
	checkPlaythrough
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 103
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"Certo,então..."
	keyWait
		any = false
	clearMsg
	"""
	Vou transferir esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 6
	"""
	" para
	você...
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 6
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Bip!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"Transferência\nconcluída!"
	keyWait
		any = false
	clearMsg
	"""
	Agora,sua PastaExtra
	é a "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"""
	".
	Bom treino!
	"""
	keyWait
		any = false
	clearMsg
}
script 103 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"Certo,então..."
	keyWait
		any = false
	clearMsg
	"""
	Vou transferir esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"""
	" para
	você...
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 7
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Bip!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"Transferência\nconcluída!"
	keyWait
		any = false
	clearMsg
	"""
	Agora,sua PastaExtra
	é a "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"""
	".
	Bom treino!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	O quê? Você quer a
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	"?
	Pode ficar,desde que
	"""
	keyWait
		any = false
	clearMsg
	"""
	não se importe de
	apagar sua Extra
	antiga... Quer?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"""
	Se mudar de ideia,é
	só falar comigo...
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Posso fornecer um
	ou dois SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Quer dar uma olhada?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 7
}
script 221 mmbn4 {
	clearMsg
	"\"Quem se prepara,\n não tem com o que\n se preocupar.\""
	keyWait
		any = false
	clearMsg
	"Esse é o meu lema."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Opa! Parece que eu
	já vendi todo o meu
	acervo!
	"""
	keyWait
		any = false
	end
}
