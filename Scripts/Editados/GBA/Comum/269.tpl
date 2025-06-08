@size 255

script 0 mmbn4 {
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	checkFlag
		flag = 1097
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = continue
		jumpIfFalse = 27
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Parece que as atra-
	ções tão funcionando
	de novo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos tomar sorvete
	antes de ir nelas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sorvete?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	É claro,né? Nestes
	lugares,TEM que ter
	sorvete!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ah... Tem,é?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Claro que tem!
	Bom,arranja um pra
	mim...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O quê...?
	Eu tenho que
	comprar...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"(Lan!)"
	keyWait
		any = false
	clearMsg
	"(Num encontro,você\ntem que cuidar desse\ntipo de coisa!)"
	keyWait
		any = false
	clearMsg
	"(São as regras!)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"(Afe... Esse negócio\nde encontro é um\nsaco,viu?)"
	keyWait
		any = false
	flagSet
		flag = 1097
	end
}
script 1 mmbn4 {
	flagSet
		flag = 1071
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Essa aí é a
	entrada!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cê vai largar a
	Mayl aqui?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Em manutenção?
	Parece que não dá
	pra entrar agora...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkFlag
		flag = 1042
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"É o MagoCão!"
	keyWait
		any = false
	clearMsg
	"""
	Ele mostra as presas
	e grosna,como se
	fosse atacar!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Está completamente
	desligado. Não deve
	mais atacar.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	"""
	É o Guerreiro de
	Aço,Flandrô!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cabeça giratória
	dele mostra que está
	com força total!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	A cabeça dele parou
	de girar e ele foi
	desligado.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Traz o meu sorvete!"
	keyWait
		any = false
	clearMsg
	"""
	Hi hi,tô me
	divertindo tanto!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1050
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkTournamentPoints
		amount = 50
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Reúna logo aqueles
	pontos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Várias pessoas já
	terminaram!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	flagSet
		flag = 1082
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Meus parabéns por
	concluir as
	preliminares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,entre no
	castelo!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1134
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah,você me achou!
	Achei que ninguém
	ia me achar aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toma! Um prêmio por
	me achar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"2 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Na verdade,sou da
	organização do tor-
	neio! Meio-período.
	"""
	keyWait
		any = false
	flagSet
		flag = 1134
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Boa sorte! Tem um
	monte de rivais
	aqui,viu?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	Parece um cachorro,
	mas,na verdade,é um
	mago!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o popular persona-
	gem do Castillo,o
	MagoCão...
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
	Ela é linda,mas
	quando fica zangada,
	brande seu machadão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a popular persona-
	gem do Castillo,a
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
	checkFlag
		flag = 1036
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Quanto às falhas
	operacionais das
	nossas máquinas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandamos uma equipe
	à Área Parque 3
	para investigar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,infelizmente,
	perdemos contato com
	ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	.... Pedimos
	desculpas pelo
	inconveniente...
	"""
	keyWait
		any = false
	flagSet
		flag = 1096
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O que aconteceu com
	a equipe que foi
	enviada à
	"""
	keyWait
		any = false
	clearMsg
	"""
	Área Parque 3...?
	O que eu faço...?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkFlag
		flag = 1096
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Parece que tá acon-
	tecendo alguma coi-
	sa... O que será?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Todas as atrações...
	quebraram...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom,eu vim de longe!
	Espero que eles
	consertem logo!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	checkFlag
		flag = 1040
		jumpIfTrue = 80
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 40
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O que tá
	acontecendo?!
	Tá tudo parado?!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1040
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Vocês me fizeram
	perder o dia
	inteiro!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkFlag
		flag = 1040
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 42
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu quero andar no
	carriiiiinhooo!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkFlag
		flag = 1040
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu faltei no
	trabalho para vir
	aqui hoje...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como assim,não
	podemos ir nos
	brinquedos?!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	checkFlag
		flag = 1040
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Que papinho é esse?!
	Eu quero a minha
	grana de volta!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Os brinquedos
	finalmente foram
	consertados!
	"""
	keyWait
		any = false
	clearMsg
	"Hora de curtição!!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Pra qual atração
	eu vou agora?
	Hmm...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Brinqueeeedooos!\nBrinqueeeedooos!"
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu faltei no traba-
	lho pra vir aqui.
	Tenho que curtir!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Aêêê!! Eu vou em
	TODOS os brinquedos
	aqui!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Então,as atrações
	voltaram a
	funcionar...
	"""
	keyWait
		any = false
	clearMsg
	"Ainda bem!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Pessoal,calma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que dia horrível...
	Urrgh...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 71
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Não encoste nem um
	dedo nela!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Socorro!
	Tô com medo!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"O... O que tá\nacontecendo?"
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Tem alguma coisa
	ruim acontecendo
	ali!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"É um monstro!"
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 76
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Fomos amaldiçoados!
	Todos nós,
	amaldiçoados!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 77
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Socooorrooo!
	Quê que tá rolando?!
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
	Tem outro ali!
	Alguém,salve-nos!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Calma... Vai ficar\ntudo bem agora..."
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Buáááá!!"
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Socorro! Socorro!
	Alguém me salva!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Tá vindo pra cá!
	Eu tô com tanto medo
	que não me mexo!
	"""
	keyWait
		any = false
	clearMsg
	"Alguéééém!"
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Querida! Querida!"
	keyWait
		any = false
	clearMsg
	"""
	Mais monstros!
	Eu estou
	sonhando...?
	"""
	keyWait
		any = false
	end
}
script 66 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Socorro! Socorro!\nSocorro!"
	keyWait
		any = false
	end
}
script 67 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Sai de perto de mim!
	Sai!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu sabia que não
	devia ter faltado
	no trabalho!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Vamos sair daqui!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu quero ir pra
	casa! Pra caasaaa!!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eles não vão se
	mexer de novo,
	vão...?
	"""
	keyWait
		any = false
	end
}
script 74 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Essa deu medo..."
	keyWait
		any = false
	end
}
script 75 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Monstros... sumam!
	Monstros... sumam!
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmmpf!"
	keyWait
		any = false
	end
}
script 76 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Mmmmmmpf!!"
	keyWait
		any = false
	end
}
script 77 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	E-eu não tenho medo,
	não! Que nada!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Foi imaginação minha
	ou eu ouvi um grito?
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Em qual atração nós
	vamos agora...?
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Qualquer uma!
	Vamos em qualquer
	uma!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tem alguma coisa
	acontecendo na
	Praça Marchen...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não tem nada a
	ver comigo. Eu só
	quero curtir!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"Quê que cê quer,\ngaroto?"
	keyWait
		any = false
	clearMsg
	"""
	Cai fora... Vaza...
	Não fala comigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô tentando deci-
	dir em qual brinque-
	do eu vou. Shiu aí!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	flagSet
		flag = 2059
	end
}
script 91 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Aaahhh!"
	keyWait
		any = false
	clearMsg
	"""
	Cadê o Crusher?!
	Fico tão solitário
	sem ele!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! A gente tem que
	se conectar e parar
	aqueles dois!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	checkFlag
		flag = 2377
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 2376
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 2374
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Depois de ouvir à
	Sal,acho que ela
	está certa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E parece que acon-
	teceu alguma coisa
	com o WoodMan...
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Será que aquele Navi
	veio atrás da gente?
	"""
	keyWait
		any = false
	end
}
script 122 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Que bom que o
	WoodMan voltou
	são e salvo!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aposto que a luta
	da Sal vai ser pura
	emoção!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	um confronto
	inesquecível!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn4 {
	checkFlag
		flag = 2377
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 2376
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkFlag
		flag = 2374
		jumpIfTrue = 125
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Desculpa,Sal..."
	keyWait
		any = false
	clearMsg
	"""
	É tudo culpa nossa.
	Devíamos ter tomado
	mais cuidado...
	"""
	keyWait
		any = false
	end
}
script 125 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Não chora,Sal...
	Com certeza o
	WoodMan tá bem...
	"""
	keyWait
		any = false
	end
}
script 126 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O WoodMan voltou pra
	Sal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo graças a você!
	Muito obrigada!
	"""
	keyWait
		any = false
	end
}
script 127 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Desculpa,mas acho
	que vou torcer pra
	Sal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela É a nossa líder,
	afinal!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2376
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 2373
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 2384
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	Lan...! Tem certeza
	de que o WoodMan tá
	bem? Ele tá a salvo?
	"""
	keyWait
		any = false
	clearMsg
	"Chuif!"
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	flagSet
		flag = 2385
	end
}
script 140 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Olá! E bem-vindo ao
	Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Te assustei? Você
	achou que eu era uma
	Navi de verdade?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu decidi me vestir
	de Navi pro torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do que será que eu
	me visto agora...?
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4 {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Que tal a fantasia?
	Tô igualzinha a um
	Navi,né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dito isso,ela É
	meio quente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou torcer por você
	na próxima luta...
	vestindo ela!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA FANTASIA É HOR-
	RÍVEL. QUENTE DEMAIS
	E DIFÍCIL DE ANDAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS EU ESTOU 100%
	NO PERSONAGEM!
	ESCUTA SÓ!
	"""
	keyWait
		any = false
	clearMsg
	"\"BOA SORTE NA SUA\n PRÓXIMA LUTA!\""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	" E aí?"
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 182
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Esta fantasia é a
	mais fácil de
	usar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Você chegou nas
	finais,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que legal!
	Você vai vencer,
	não vai?
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Você passou nas
	preliminares?
	Meus parabéns!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou torcer por você
	nesta fantasia aqui!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Acho que eu devia
	experimentar este
	primeiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Tufão Magnífico -
	A Atração"...
	Parece sinistra!
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Calma,menino...
	As atrações não vão
	sair do lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A seguir...
	"A Selva do Flandrô -
	A Atração"...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESSA,sim,parece
	sinistra!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"Mas que passeio mais\nemotivo esse foi!"
	keyWait
		any = false
	clearMsg
	"""
	Não consigo parar de
	chorar!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Vamos para algum
	lugar descansar?
	"""
	keyWait
		any = false
	clearMsg
	"Estou tão cansado."
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Esta é a minha pri-
	meira vez em um par-
	que temático! Legal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vovô! Olha! É um
	brinquedo do MagoCão!
	Vamos nele!
	"""
	keyWait
		any = false
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Agora vamos neste!
	O Flandrô!
	Iraaaado!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Foi TÃO LEGAL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas fiquei com pena
	do Flandrô!
	Força,Flandrô!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Qual é a dos parques
	temáticos...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fico tão animado
	quando vou pra luga-
	res assim...
	"""
	keyWait
		any = false
	end
}
script 170 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 174
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O torneio será
	apresentado pela
	Mami!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou um grande fã...
	"""
	keyWait
		any = false
	end
}
script 171 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Sortudo,você..."
	keyWait
		any = false
	clearMsg
	"""
	Ela vai gritar o
	seu nome ao te
	apresentar,não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem dera eu fosse
	bom assim na Net-
	Luta... Ah,Mami!
	"""
	keyWait
		any = false
	end
}
script 172 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Entende agora por
	que eu amo tanto a
	Mami?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela é tão cheia de
	energia e alegria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E você pôde ver
	ela de pertinho,
	em carne e osso!
	"""
	keyWait
		any = false
	end
}
script 173 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	E-e-ela...
	Ela passou por aqui!
	A Mami!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela apertou a minha
	mão! E me deu um
	autógrafo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu posso
	morrer feliz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu amo tanto a Mami!
	Ela é demais!
	Mamiiiiiii!
	"""
	keyWait
		any = false
	end
}
script 174 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A Mami é o que cha-
	mamos de "parceira
	do evento"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parceiros de evento
	fazem várias coisas
	neles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Mami serve como
	anunciante e narra-
	dora deste evento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A personalidade
	alegre dela ajuda
	muito mesmo!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Tá sentindo um
	cheiro de
	queimado...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,não! Essa fumaça
	vai entrar na minha
	fantasia!
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Que cheiro de fuma-
	ça... Opa! Falei com
	a minha voz normal!
	"""
	keyWait
		any = false
	clearMsg
	"\"QUE CHEIRO DE\nFUMAÇA!\""
	keyWait
		any = false
	end
}
script 182 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	É imaginação minha,
	ou tá um cheiro de
	fumaça...?
	"""
	keyWait
		any = false
	end
}
script 183 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Tem fumaça saindo
	daquela coisa! O que
	tá acontecendo?
	"""
	keyWait
		any = false
	end
}
script 184 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Fumaça! Fumaça! Tá
	saindo fumaça daque-
	la coisa! Socorro!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hm...? Aquilo ali é
	fumaça...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa não! Incêndio!
	Tenho que ir salvar
	a Mami!
	"""
	keyWait
		any = false
	end
}
script 190 mmbn4 {
	checkFlag
		flag = 2127
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2116
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Tomara que a Roll
	esteja bem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan! Por favor,
	ajuda ela!
	"""
	keyWait
		any = false
	end
}
script 191 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Achou alguma pista
	pra achar a Roll?
	"""
	keyWait
		any = false
	end
}
script 192 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Quê?! Você descobriu
	onde a Roll tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então vai logo
	salvar ela,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"Você consegue!"
	keyWait
		any = false
	end
}
