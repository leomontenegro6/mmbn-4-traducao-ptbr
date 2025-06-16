@size 255

script 0 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1029
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan,cê foi incrível
	lá no torneio!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Queria poder comprar
	chips novos...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ouvi um boato de que
	tem um lugar legal
	vindo pra DenCity!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Que tempo bom!
	Acho que vou dar uma
	volta...
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
	Lan! O alarme da sua
	Casinha de Cachorro
	tá uivando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não seria bom você
	conferir ele?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Resolveu o problema
	do seu alarme?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Hmmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Parece que não tenho
	dinheiro pra comprar
	mais chips!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Parece que vão fazer
	um parque temático
	aqui,em DenCity!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que o nome
	dele é
	"Castillo"...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que significa
	"Castelo"!
	Que emocionante!
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
	Que foi?
	Aconteceu alguma
	coisa?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Cê parece mó feliz!
	Aconteceu alguma
	coisa boa?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu queria sair
	deletando vírus pra
	fazer dinheiro...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você vai pro
	Castillo agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que legal!
	Bem que eu queria
	ir,também!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Acho que eu vou lá
	pra EletroVila...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 70
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 60
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Você teve um
	ENCONTRO com a MAYL!
	Eu vi vocês!
	"""
	keyWait
		any = false
	clearMsg
	"Garanhão!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 71
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 61
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 34
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan! Você vai tentar
	entrar pro Torneio
	Águia?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguns dos melhores
	NetLutadores do
	país vão tá lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que pode ser
	acirrado,viu?
	Até pra você!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 72
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 62
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tinha um monte de
	gente estranha na
	cidade à noite...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ficavam falando
	sobre reunir
	pontos ou sei lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que foi
	aquilo?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 73
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 63
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Parece que teve
	alguma treta no
	Castillo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que mundo perigoso,
	este nosso...
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
	Lan! Você vai tentar
	entrar pro Torneio
	Falcão?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguns dos melhores
	NetLutadores do
	país vão tá lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que pode ser
	acirrado,viu?
	Até pra você!
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
	O Dex vai MORRER de
	ciúmes quando
	descobrir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... que VOCÊ e ELA
	tiveram um ENCONTRO!
	"""
	keyWait
		any = false
	clearMsg
	"Hi hi hi!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 45
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hã? Você passou nas
	preliminares do
	Torneio Águia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que demais!
	Sabia que você
	conseguiria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você pretende
	ganhar o torneio,né?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Então,o pessoal
	esquisito era da...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Associação de
	NetLuta...?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 44
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Quêêê?
	Torneio Águia?!
	"""
	keyWait
		any = false
	clearMsg
	"Quando?!"
	keyWait
		any = false
	clearMsg
	"""
	... As preliminares
	já acabaram?
	"""
	keyWait
		any = false
	clearMsg
	"... Droga..."
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Quêêê?
	Torneio Falcão?!
	"""
	keyWait
		any = false
	clearMsg
	"Quando?!"
	keyWait
		any = false
	clearMsg
	"""
	... As preliminares
	já acabaram?
	"""
	keyWait
		any = false
	clearMsg
	"... Droga..."
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hã? Você passou nas
	preliminares do
	Torneio Falcão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que demais!
	Sabia que você
	conseguiria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você pretende
	ganhar o torneio,né?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 54
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan! Cê tá
	competindo no
	Torneio Águia,né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou poder
	competir,mas tô
	torcendo por você!
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
	A primeira luta tá
	chegando!
	Tá nervoso?
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 55
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Primeiro,o Torneio
	de Batalha Den,e
	agora,o Águia?
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
	Por que é que nunca
	tem torneios aqui no
	bairro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria poder
	competir,também...
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan! Cê tá
	competindo no
	torneio,né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou poder
	competir,mas tô
	torcendo por você!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Primeiro,a Batalha
	da Cidade,e agora,
	o Falcão?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Vou mandar energias
	positivas pra você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	">For-ça,-Lan!<"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Tá ajudando?"
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Você passou na
	primeira rodada?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que cê é o
	melhor NetLutador de
	Ni-Hon!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Os fãs de NetLuta
	estão tão
	animados...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas eu não sou
	muito fã dessa coisa
	de lutas,não...
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	... Espera! Se não
	terá nenhum grande
	torneio por ora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... eu posso treinar
	pra quando um
	APARECER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É isso: hoje,eu
	começo a treinar pro
	próximo torneio de
	"""
	keyWait
		any = false
	clearMsg
	"DenCity!"
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Você foi bem lá,
	vencendo o
	torneio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas não vai es-
	quecer das energias
	que eu mandei!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Mais uma vitória e
	você é declarado
	o #1 de Ni-Hon?
	"""
	keyWait
		any = false
	clearMsg
	"Que demais!"
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	É tão triste,não
	poder fazer parte da
	curtição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu devia
	começar a experimen-
	tar NetLuta?
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu IA começar a
	treinar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas é tão
	difícil achar moti-
	vação pras coisas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... quando eu nem
	sei quando elas vão
	acontecer! Hmpf!
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
	Ei,garoto... Quer
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
	Não é uma pasta
	incrível nem nada
	assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas,às vezes,usar
	pastas fracas é
	bom para treinar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser,esta aqui
	é sua...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... se não se impor-
	tar de perder a sua
	atual! Que tal?
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
	Me avise se mudar de
	ideia!
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
	"\"."
	keyWait
		any = false
	clearMsg
	"Bom treino!"
	keyWait
		any = false
	end
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
	"\"."
	keyWait
		any = false
	clearMsg
	"Bom treino!"
	keyWait
		any = false
	end
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
	"\"."
	keyWait
		any = false
	clearMsg
	"Bom treino!"
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
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Claro,mas vai apagar
	a sua pasta atual...
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem?"
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
script 130 mmbn4 {
	flagSet
		flag = 2380
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei! Isso lá é hora
	de sair de ACDC?!
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
