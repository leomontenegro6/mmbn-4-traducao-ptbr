@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	INTERNET! ESTA É A
	ÁREA ACDC.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A estrada azul é a
	rua principal da
	Área ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela se estende até a
	próxima área.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 833
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Para chegar em ACDC 3,
	é só seguir a rua
	principal.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu devia ir na
	Área do Bairro,
	um dia deses...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH!
	UM... NAVI...
	ASSASSINO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM NAVI ROXO...!
	UM NAVI...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"""
	......!
	Toda a energia dele
	foi drenada!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"""
	Não...
	Ele se foi.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ALGUÉM, CHAME UM
	OFICIAL!!
	AIIIN!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS OFICIAIS ESTÃO
	INVESTIGANDO, ENTÃO
	ESTOU MAIS CALMO...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Está atrapalhando
	a investigação!
	Afaste-se, por favor!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 163
		jumpIfOutOfRange = continue
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 151
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TEM UM TORNEIO DE
	NETLUTA...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE FOI PARA
	LÁ QUE TODOS OS
	NAVIS FORAM HOJE!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 27
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Tô tão pra baixo!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fui destruído
	nas preliminares
	da Batalha Den!
	"""
	keyWait
		any = false
	clearMsg
	"Mais pra baixo,\nimpossível!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Tô tão pra baixo!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fui destruído nas
	preliminares da
	Batalha da Cidade!
	"""
	keyWait
		any = false
	clearMsg
	"Mais pra baixo,\nimpossível!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ESTÁ NAS
	PRELIMINARES? PUXA!
	BOA SORTE, ENTÃO!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ach! Eu perdi nas
	preliminares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm? Onde dá para
	achar Bes-Ouros?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, aquele lugar
	é a única área
	natural daqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só de lembrar disso
	eu já fico xôxo de
	novo!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ESTÁ NO
	TORNEIO...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALMEJE O OURO!
	E BOA SORTE!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu queria ter
	entrado no torneio
	também.
	"""
	keyWait
		any = false
	clearMsg
	"Detona lá por mim!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"COMO VOCÊ ESTÁ?"
	keyWait
		any = false
	clearMsg
	"""
	AINDA DANDO DURO NO
	TORNEIO? UAU!
	QUE DEMAIS!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Vejo que você tá
	dando duro!
	Dá tanto orgulho!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TAMBÉM ESTOU
	EXTASIADO COM O
	TORNEIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ISSO ATRAI
	NETCRIMES, ENTÃO,
	CUIDADO!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu te vi na TV!
	Só mais uma vitória
	e você é campeão!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tá olhando feio
	pra mim por quê,
	hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Tu quer o meu
	"
	"""
	printItem
		buffer = 0
		item = 12
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Belê. Eu dou... por
	um precinho legal:
	1 milhão de Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha!
	É zoeira.
	Pode levar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiz mó grana nas
	cyber-corridas, então
	tô de bom humor.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 12
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 12
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Toma!
	Leva então,
	ladrãozinho!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu não preciso da
	tua grana. Ha!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1735
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 1734
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ah, é você...
	Pode só ouvir um
	pouquinho?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi dizer que você
	tá trabalhando pro
	Tensuke.
	"""
	keyWait
		any = false
	clearMsg
	"E eu respeito\nisso..."
	keyWait
		any = false
	clearMsg
	"""
	mas preciso dizer
	que não posso te
	ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, sem ofensa,
	mas gostaria que
	você fosse embora.
	"""
	keyWait
		any = false
	flagSet
		flag = 1747
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Tensuke e o Chefe
	devem estar na
	Praça da EletroVila.
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Se Tensuke e o Chefe
	se encontrarem, haverá
	uma briga feia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eles são assim
	mesmo. Então, nem
	esquenta com isso.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1874
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PENSEI QUE HAVIA
	ALGUÉM TENTANDO
	FALAR COMIGO AINDA
	"""
	keyWait
		any = false
	clearMsg
	"AGORA, MAS NÃO VI\nNINGUÉM!"
	keyWait
		any = false
	clearMsg
	"""
	QUEM SERÁ QUE ERA?
	"""
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sinto como se esti-
	vesse sendo vigiado,
	mas não tem ninguém!
	"""
	keyWait
		any = false
	clearMsg
	"Acho que só estou\nmeio inquieto."
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 1998
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Distribuindo
	panfletos?
	Eu pego um.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Ah, é da Loja do
	Higsby! Faz tempo
	que eu não vou lá.
	"""
	keyWait
		any = false
	flagSet
		flag = 1998
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu estive focado em
	acompanhar o
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm..."
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Já faz tempo.
	Eu vou lá ver como
	eles tão agora!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkFlag
		flag = 1999
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É UM PANFLETO?
	BOM TRABALHO, JOVEM.
	EU FICO COM UM.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	EI... VOCÊ NÃO ESTÁ
	NO TORNEIO?
	ESTÁ, NÃO ESTÁ?
	"""
	keyWait
		any = false
	flagSet
		flag = 1999
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SABIA!
	COMO ESTÁ SE SAINDO?
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	"LOJA DO HIGSBY"...
	VOU FALAR DELA PARA
	TODOS AQUI!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Que enchente toda
	foi aquela?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achei que fosse
	me afogar!
	"""
	keyWait
		any = false
	end
}
