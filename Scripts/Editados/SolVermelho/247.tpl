@size 255

script 0 mmbn4 {
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Parece que tá rolan-
	do alguma coisa in-
	teressante na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu vou lá
	conferir...?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu ouvi um boato
	estes dias...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... de que tem
	alguma novidade
	vindo pra DenCity!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Só não lembro
	qual era...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	O meu marido anda
	meio esquecido
	estes dias...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que era mesmo...?
	"O primeiro..."
	negócio aí...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O parque temático?
	O Castillo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que eu possa
	ir lá,qualquer
	hora...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Lembrei!
	Era o "Castillo",
	né?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	O que foi?
	Por que está fazendo
	essa cara...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas mais
	felizes são as mais
	calmas!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hã? Você vai pro
	Castillo?
	"""
	keyWait
		any = false
	clearMsg
	"Eu também quero!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O que será que eu
	compro hoje...?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Você parece feliz!
	Aconteceu alguma
	coisa boa?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Parece que começou
	outro torneio...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Sempre que vejo as
	crianças lutando com
	tanto fervor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... me dá vontade de
	me empenhar mais,
	também!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Então,Lutadores de
	todo o país estão
	vindo pra DenCity!
	"""
	keyWait
		any = false
	clearMsg
	"Que demais!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você também está no
	Torneio da Águia?
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você também está no
	Torneio do Falcão?
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você passou na
	primeira rodada?
	"""
	keyWait
		any = false
	clearMsg
	"Que demais!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que idade é
	uma coisa,habilidade
	é outra...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Mal posso esperar
	pra ver você nas
	semifinais!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O quê? Você chegou
	nas finais?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bom,melhor eu me
	aprontar...
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 73
	checkFlag
		flag = 487
		jumpIfTrue = 72
		jumpIfFalse = continue
	flagSet
		flag = 487
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Um seguidor do Famo-
	so me pediu pra tes-
	tar uma nova pasta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Testar para ver se
	ela é boa mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de experi-
	mentar a pasta do
	seguidor?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceitar irá apagar
	sua PastaExtra
	atual,claro...
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
			jump = 71,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Se mudar de ideia e
	quiser testar a
	pasta do seguidor...
	"""
	keyWait
		any = false
	clearMsg
	"... é só falar!"
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Maravilha! Vou
	transferir aqui a
	pasta para você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... bip-bip-bip!
	OK! Transferida!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 4
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
	" Bip!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Transferência\nconcluída!"
	keyWait
		any = false
	clearMsg
	"""
	Pronto,eu transferi
	a "
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	"
	pro seu PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se usá-la direito,
	com certeza ela.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nvirá a calhar..."
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Quer a pasta do
	seguidor, a
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Ele deu duro pra
	fazer ela,sabe...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se aceitá-la,irá
	sobrescrever sua
	PastaExtra...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas,se
	concodar,eu dou ela
	pra você...
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
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
			jump = 71,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Se mudar de ideia e
	quiser testar a
	pasta do seguidor...
	"""
	keyWait
		any = false
	clearMsg
	"... é só falar!"
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"... Hrmph..."
	keyWait
		any = false
	clearMsg
	"""
	Por favor,não fale
	comigo agora...
	"""
	keyWait
		any = false
	clearMsg
	"Vejamos..."
	keyWait
		any = false
	clearMsg
	"""
	A pasta do segui-
	dor... Ah,cá está...
	...... Hrmph......
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Posso fornecer um
	dos meus SubChips...
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
	"Tá  "
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
		shop = 8
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
