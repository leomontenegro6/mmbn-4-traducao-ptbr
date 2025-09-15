@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Esta fantasia fez
	muito sucesso
	naquele dia, então
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu trouxe uns ami-
	gos! Mas por que o
	parque tá tão vazio?
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
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ai! Ai!
	Quente...!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, esta aqui é
	a entrada!
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
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Se eu ficar esperan-
	do aqui, talvez 
	a Mami volte...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Olha! Navis! Navis!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEPOIS DE USAR ESTA
	FANTASIA POR TANTO
	TEMPO, ESTOU
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMEÇANDO A ME
	SENTIR COMO UM
	PROG DE VERDADE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OOHHHH... QUERO
	TANTO VOLTAR PARA
	O CYBER-MUNDO...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 15
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Ah, já entendi! O
	Torneio Sol Vermelho
	tá sendo transmitido
	"""
	keyWait
		any = false
	clearMsg
	"""
	hoje! Aposto que tá
	todo mundo grudado
	na TV!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Arf... Arf...
	O buraco para
	respirar nesta
	"""
	keyWait
		any = false
	clearMsg
	"""
	fantasia precisava
	ser maior...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"EU SOU UM PROG!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Snif! Snif!"
	keyWait
		any = false
	clearMsg
	"""
	Tô sentindo o
	cheiro da Mami!
	Ela tá por perto!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O Prog parece tão
	real! Tá até
	flutuando!
	"""
	keyWait
		any = false
	clearMsg
	"Que trilegal!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Ah, já entendi! O
	Torneio Lua Azul tá
	sendo transmitido
	"""
	keyWait
		any = false
	clearMsg
	"""
	hoje! Aposto que tá
	todo mundo grudado
	na TV!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	Parece um cachorro,
	mas, na verdade, é um
	mago!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o popular persona-
	gem do Castillo, o
	MagoCão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	para manutenção.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	Ela é linda, mas
	quando fica zangada,
	brande seu machadão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a popular persona-
	gem do Castillo, a
	Princesa Alabarda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui entrada
	para manutenção.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Minha amiga desmaiou.
	O buraco pra ela
	respirar era
	"""
	keyWait
		any = false
	clearMsg
	"""
	pequeno demais.
	É só dar um tempo,
	ela já vai melhorar.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Arrf! ... Aaaarf!"
	keyWait
		any = false
	clearMsg
	"""
	E-eu tô bem...
	Só preciso descansar
	um pouquinho...
	"""
	keyWait
		any = false
	clearMsg
	"Aarf! ... Aaaarf!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOSSA! HUMANOS
	DEMORAM TANTO PARA
	SEREM REPARADOS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÓS, PROGS, SARAMOS
	COM UM POUQUINHO
	DE MANUTENÇÃO!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Por ali! Tô sentindo
	a aura da Mami
	naquela direção!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 47
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 39
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Credo! O Navi
	vermelho desmaiou!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Minha amiga desmaiou.
	Acho que vou
	assistir TV...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	E-estou vendo uma
	luz no fim do
	túnel!
	"""
	keyWait
		any = false
	clearMsg
	"Vovó, é você?"
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COMO EU FAÇO PARA
	VOLTAR AO MUNDO
	CIBERNÉTICO?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Mas o que faço após
	achar a Mami? Ela
	VAI falar comigo?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	A Navi vermelha
	parece que tá
	passando mal.
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
	Hm? O que eu tô
	fazendo aqui? Não
	consigo me lembrar
	"""
	keyWait
		any = false
	clearMsg
	"""
	das últimas horas!
	Ué? Pra onde foram
	os meus dois amigos?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Não, não posso ir lá.
	Mesmo se eu
	encontrasse a Mami
	"""
	keyWait
		any = false
	clearMsg
	"""
	após descer as
	escadas, eu não
	mudei o bastante
	"""
	keyWait
		any = false
	clearMsg
	"""
	para ela me querer
	de volta!
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
	O Prog foi deixado
	pra trás!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha ha!
	Ai, que engraçado!
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
		mugshot = SciLabMan
	msgOpen
	"""
	Claramente, os
	visitantes pararam
	de vir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que
	podemos fazer para
	atraí-los de volta?
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
		mugshot = ShadyGuy
	msgOpen
	"Da última vez que\neu vim, um incidente\nme impediu de"
	keyWait
		any = false
	clearMsg
	"""
	curtir, mas,
	desta vez, não!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	A minha filha implo-
	rou pra voltar aqui,
	então, trouxe ela!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Cachorrinho!\nCachorrinho!"
	keyWait
		any = false
	clearMsg
	"Ebaaa! Eeebaaa!"
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Talvez as pessoas
	viessem se fizésse-
	mos outro torneio...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"He! He! He!"
	keyWait
		any = false
	clearMsg
	"Ah, que divertido!"
	keyWait
		any = false
	end
}
script 57 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Tá, aonde nós vamos
	agora...?
	"""
	keyWait
		any = false
	end
}
script 58 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Eu quero ir no\ncastelo!"
	keyWait
		any = false
	clearMsg
	"Castelo! Castelo!"
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Desculpe, mas o
	parque está fechado
	hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não estamos em
	condições de
	fechá-lo,
	"""
	keyWait
		any = false
	clearMsg
	"mas foi uma ordem\ndos Oficiais..."
	keyWait
		any = false
	end
}
