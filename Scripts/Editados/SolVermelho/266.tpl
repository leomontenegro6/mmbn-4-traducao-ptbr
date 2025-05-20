@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Este Domo é usado
	para vários eventos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então eu preciso
	sempre mantê-lo
	limpo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda assim,é meio
	grande demais para
	eu cuidar de tudo
	"""
	keyWait
		any = false
	clearMsg
	"""
	sozinha!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Por mais que eu lim-
	pe,parece que o tra-
	balho nunca termina!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Este lugar é grande
	demais para eu
	limpar sozinha,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então eu contratei
	um ajudante.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"Opa,oi,menin'."
	keyWait
		any = false
	clearMsg
	"""
	Eu tô trabalhano
	até o osso!
	"""
	keyWait
		any = false
	clearMsg
	"Hea hea hea!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Esse vovô é o melhor
	faxineiro que eu já
	conheci na vida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ritmo firme dele
	é inspirador!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Nos primórdios da
	indústria da faxina,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu era conhecido
	como "Tempestade de
	Areia",por causa da
	"""
	keyWait
		any = false
	clearMsg
	"""
	poeira toda que eu
	levantava com a
	minha vassoura!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O velho trabalha
	feito louco. Eu es-
	taria perdida sem a
	"""
	keyWait
		any = false
	clearMsg
	"""
	ajuda dele! E,sabe,
	ele é tão familiar.
	Hmmm...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Pegar na vassoura
	reanima os meus
	ossos,menin'!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faz lembrar de
	quando eu era
	"jóvi"!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"É claro! Esse homem\nfoi o primeiro\nvencedor do"
	keyWait
		any = false
	clearMsg
	"""
	Grande Prêmio
	Mundial da Limpeza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele já limpou
	lugares por todo
	o mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que
	eu contratei ele
	meio-período!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Limpar um lugar
	destes traz tanta
	recordação...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O velho me aceitou
	como aprendiz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é como uma lenda
	no mundo da limpeza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"O que ele tem de
	tão incrível assim?"
	"""
	waitSkip
		frames = 30
	"\n."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	"Ele é incrível,\nsimples assim!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Num vô ensinar pra
	minha aprendiz
	nenhum truque,não.
	"""
	keyWait
		any = false
	clearMsg
	"Truque nem é pra\naprender,mesmo!"
	keyWait
		any = false
	clearMsg
	"""
	É pra roubar! Tô
	ansioso pra ver
	quantos dos meus
	"""
	keyWait
		any = false
	clearMsg
	"ela vai roubar!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkPlaythrough
		lower = 2
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 43
	checkFlag
		flag = 488
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 488
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ora,ora,se não é o\nLan!"
	keyWait
		any = false
	clearMsg
	"""
	O Sr. Famoso me deu
	esta pasta para dar
	a um NetLutador
	"""
	keyWait
		any = false
	clearMsg
	"""
	genial. Ele mesmo
	fez esta "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"""
	"!
	Acho que aprovaria
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu entregar ela pra
	você! Ela vai
	substituir a sua
	"""
	keyWait
		any = false
	clearMsg
	"""
	PastaExtra atual.
	Se você concordar,
	ela é sua!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí,quer esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"Quero  "
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Ah. Bom,não vou te
	forçar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me avise caso mude
	de ideia!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	OK! Vou te mandar
	os dados da pasta!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 5
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Bip!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Transmissão
	concluída!
	"""
	keyWait
		any = false
	clearMsg
	"Agora,\""
	printFolderName
		buffer = 0
		entry = 5
	"""
	" é
	a sua PastaExtra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela pode ser
	poderosa,se você
	souber como usá-la!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ah,Lan!"
	keyWait
		any = false
	clearMsg
	"Veio aqui pela\n"
	printFolderName
		buffer = 0
		entry = 5
	"""
	?
	Ela substituirá
	"""
	keyWait
		any = false
	clearMsg
	"""
	a sua PastaExtra
	atual. Se aceitar
	isso,ela é sua!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal?
	Você é a quer?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"Quero  "
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Ah. Bom,não vou te
	forçar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me avise caso mude
	de ideia!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	... Hummpf...
	... Pasta...
	... Sr. Famoso...
	"""
	keyWait
		any = false
	end
}
