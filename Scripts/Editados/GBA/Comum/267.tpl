@size 255

script 0 mmbn4 {
	flagSet
		flag = 1068
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan... Espera..."
	keyWait
		any = false
	clearMsg
	"""
	Você não veio aqui
	se encontrar com a
	Mayl?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Então este é o pri-
	meiro parque temáti-
	co de DenCity...
	"""
	keyWait
		any = false
	clearMsg
	"Bom, ele é BONITO..."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Papai! Vem logo!
	Vamos entrar!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Querido! O que foi
	agora? Vamos apro-
	veitar o encontro!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Arf... Puf...
	Eita, caminhada longa
	da estação pra cá!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Parece que os melho-
	res NetLutadores do
	mundo virão aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar
	pra ver os Navis que
	eles vão usar!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 77
		upper = 77
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu não consigo
	desgrudar os olhos
	das lutas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também tá no
	torneio? Quero te
	ver lutando lá!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 77
		upper = 77
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você tá indo muito
	bem! Me ouviu
	torcendo por você?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkChapter
		lower = 77
		upper = 77
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você é incrível!
	Se vencer a próxima
	luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	você vai ser o
	melhor do país!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Parece que as
	preliminares
	acabaram...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, agora é a
	batalha final, né?
	Que emoção!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 2181
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu não consigo
	desgrudar os olhos
	das lutas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também tá no
	torneio? Quero te
	ver lutando lá!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkFlag
		flag = 2181
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você tá indo muito
	bem! Me ouviu
	torcendo por você?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkFlag
		flag = 2181
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu não consigo
	desgrudar os olhos
	das lutas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também tá no
	torneio? Quero te
	ver lutando lá!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aquela mulher que
	esbarrou em você
	era rápida, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm? Como era a
	aparência dela?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O rosto, eu não vi,
	mas as roupas dela
	eram bem estranhas.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Que parque temático
	notável... Bem maior
	do que eu pensava!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Tanta gente aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está havendo algum
	tipo de evento?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Então, você está em
	um torneio pra se
	tornar o melhor?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não sei se gosto
	de soberba...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oi, rapazinho!
	Eu te vi na TV ainda
	agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você vencer de
	novo, será o melhor
	de Ni-Hon, não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os seus pais devem
	estar tão orgulhosos
	de você!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Castillo?
	O que significa esse
	nome?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece ser um nome
	estrangeiro...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Vou me encontrar com
	uma gata incrível
	aqui no Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"Só espero que ela\napareça..."
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	A minha mina já tá
	uma hora atrasada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que...
	Ela me deu bolo...?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Eu errei a data do
	meu encontro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nosso encontro era
	semana que vem! Dá
	pra acreditar...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Aff. Bom, já que
	eu tô aqui, vou ver o
	torneio!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O grito veio da
	Praça Marchen!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	msgOpen
	"""
	É alguém vestido de
	Navi...
	"""
	keyWait
		any = false
	clearMsg
	"De repente, ele\ncomeça a falar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Bem-vindo ao\nCastillo!"
	keyWait
		any = false
	clearMsg
	"""
	Como lembrancinha,
	estamos dando pastas
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Se não se opor a
	sobrescrever a sua
	PastaExtra atual...
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode ficar com esta
	linda "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	"Que tal?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Legal!  "
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
			jump = 181,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Certeza?
	Bem, tudo bem...
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	OK! Vou começar a
	a transferir a
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\" agora."
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 3
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
	" Biiip!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Transferência\nconcluída!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, sua PastaExtra
	é a "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Que ela sempre lhe
	lembre da diversão
	do Castillo!
	"""
	keyWait
		any = false
	end
}
