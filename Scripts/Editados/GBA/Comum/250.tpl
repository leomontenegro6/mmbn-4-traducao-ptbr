@size 255

script 0 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 23
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
		mugshot = Woman
	msgOpen
	"""
	NetLutas realmente
	dependem da habili-
	dade do operador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só instalar
	programas fortes é
	inútil
	"""
	keyWait
		any = false
	clearMsg
	"""
	se o operador não
	souber usá-los
	direito!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
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
		mugshot = PigtailsGirl
	msgOpen
	"""
	Meu Navi... O sangue
	dele foi sugado por
	um Navi Roxo!
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
		mugshot = CapBoy
	msgOpen
	"""
	Eu queria trocar a
	cor da tela do meu
	PET...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que tem algum
	programa que faz
	isso...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Por que tanta
	pressa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Você está atrás
	de um ladrão?!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaiiin!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu vou criar um Navi
	capaz de vencer
	QUALQUER LUTA!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eles não tinham
	nenhum programa pra
	mudar a cor do PET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Nem numa loja
	grande destas...
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
	Olá, mocinho! Está
	indo pro Castillo?
	"""
	keyWait
		any = false
	clearMsg
	"Legal!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu quero ir no
	Catchiyo também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me leva!
	Me leva!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Se eu não posso
	mudar a cor do meu
	PET...
	"""
	keyWait
		any = false
	clearMsg
	"""
	queria, pelo menos,
	poder mudar a do
	meu Navi!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1131
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Puxa!"
	keyWait
		any = false
	clearMsg
	"""
	Então, você está
	nas preliminares...?
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Sei..."
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Então, você me achou!
	Nada mal!
	"""
	keyWait
		any = false
	clearMsg
	"Tome aqui!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 1131
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Eu tava tão ansiosa
	pra ir naquele
	parque temático...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	... Aquele lobo deu
	muito medo!
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
	Já tô cheia de
	parques temáticos...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu quero ir no
	Catchiyo de novo!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Parece que estão
	fazendo um torneio
	nacional agora!
	"""
	keyWait
		any = false
	clearMsg
	"Irado!"
	keyWait
		any = false
	clearMsg
	"""
	Cê também tá
	participando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ver por essa
	chama intensa no seu
	olhar!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Eu vim pra DenCity
	arranjar um novo
	Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas são todos tão
	CAROS!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 47
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 38
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Poxa, queria poder
	competir no Torneio
	Águia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas só consegui
	48 pontos!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Poxa, queria poder
	competir no Torneio
	Falcão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas só consegui
	48 pontos!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Todos os
	NetLutadores daqui
	são tão bons!
	"""
	keyWait
		any = false
	clearMsg
	"\"Amazing\"!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Onde eu acho Navis
	com desconto...?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eu só precisava de
	mais 2 pontos pra
	entrar no torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Argh, aquele Navi
	azul que pegou
	aqueles 3 pontos...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Eita!"
	keyWait
		any = false
	clearMsg
	"""
	Cê chegou nas
	finais? Que demais!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Consegui achar um
	Navi usado a um
	preço ótimo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já veio customizado
	ao máximo!
	Que negócio!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Da próxima vez que
	fizerem um torneio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu vou chegar nas
	finais, com certeza!
	"""
	keyWait
		any = false
	end
}
