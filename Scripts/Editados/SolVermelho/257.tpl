@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Aí,é você! Eu te vi
	lutando no torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você foi demais!
	Um dia,eu quero ser
	como você,Lan!
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
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ainda tem lixo que
	ficou do Torneio de
	Batalha Den!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A julgar pelo tanto
	de lixo que ficou
	aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aposto que o
	Castillo está uma
	porqueira,também!
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
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Após uma análise
	meticulosa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	concluí que os
	melhores
	NetLutadores
	"""
	keyWait
		any = false
	clearMsg
	"""
	possuem uma taxa
	alta de sincroniza-
	ção com seus Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A questão é:
	"""
	keyWait
		any = false
	clearMsg
	"""
	humanos podem mesmo
	ficarem 100% em
	sincronia com Navis?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ainda tem lixo que
	ficou do Torneio de
	Batalha da Cidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A julgar pelo tanto
	de lixo que ficou
	aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aposto que o
	Castillo está uma
	porqueira,também!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Por mais que eu
	tente,não consigo
	cooperar com o meu
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi tão bem quanto
	você com o seu,Lan!
	Tem algum segredo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Uhum... Tentar
	ser mais amigo do
	meu Navi?
	"""
	keyWait
		any = false
	clearMsg
	"Só isso?"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ufa! Terminei...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A questão básica é:
	o quão humanos Navis
	podem ser?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto mais humanos
	são,melhor os opera-
	dores se saem.
	"""
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
		mugshot = CapBoy
	msgOpen
	"""
	Desde que eu fiquei
	mais amigo do meu
	Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	comecei a entender
	o que ele pensa.
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
		mugshot = Scientist
	msgOpen
	"""
	Se sediarmos outro
	torneio aqui algum
	dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	temos que aumentar o
	número de latas de
	lixo!
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
		mugshot = SciLabMan
	msgOpen
	"""
	Navis mais humanos.
	Já teve alguém que
	pesquisou isso...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Desde que eu comecei
	a entender como o
	meu Navi pensa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a minha velocidade
	de operação
	aumentou!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nem dá pra imaginar
	o tanto de lixo que
	deve ter no
	"""
	keyWait
		any = false
	clearMsg
	"""
	Torneio ameropano!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Será possível que
	simplesmente aumen-
	tar o desempenho do
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi crie um laço
	emocional com ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmmm... Preciso
	refletir sobre
	isso...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Agora eu entendo
	que força não é
	tudo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O segredo é
	trabalhar no nosso
	relacionamento!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 43
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Agora que terminei
	de limpar,vou ver o
	Sol Vermelho na TV!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Um dia,eu vou criar
	vários NetLutadores
	de elite...
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Agora que terminei
	de limpar,vou ver o
	Lua Azul na TV!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A Rede...?!
	É sério?!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A Rede foi dividida,
	destruindo canais de
	comunicação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Oficiais estão
	correndo para
	consertar isso...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Parece que a Rede
	voltou ao normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quem faria uma
	coisa dessas,e por
	quê?
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Parece que o Sindi-
	cato Nebula estava
	por trás do
	"""
	keyWait
		any = false
	clearMsg
	"""
	incidente. De onde
	saem essas organi-
	zações criminosas?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Deram uma ordem para
	todos se esconderem
	em suas casas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu quero ver a
	verdade com meus
	próprios olhos!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Uma ordem de
	evacuação foi
	emitida pelo QG.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá para um local
	coberto e seguro
	imediatamente!
	"""
	keyWait
		any = false
	end
}
