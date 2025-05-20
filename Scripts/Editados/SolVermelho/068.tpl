@size 255

script 0 mmbn4 {
	checkChapter
		lower = 123
		upper = 125
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
	checkChapter
		lower = 120
		upper = 122
		jumpIfInRange = 185
		jumpIfOutOfRange = continue
	checkChapter
		lower = 117
		upper = 119
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 116
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 110
		upper = 113
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 107
		upper = 109
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 104
		upper = 106
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 103
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 42
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1288
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 5575
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1350
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos dar bom
	dia pra mamãe e ir
	pro aeroporto!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que você tá
	fazendo?! Temos que
	voltar pra Ameropa!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O torneio tá
	pra começar!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro aeroporto!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 28
		jumpIfGreater = 28
		jumpIfLess = continue
	checkFlag
		flag = 1299
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Terra tá pra ser
	destruída! Rápido!
	Volta pra NAXA!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Conecte-se direta-
	mente às Redes do
	mundo e conserte-as!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,bora falar com
	o Navi Oficial na
	Área Ameropa!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta! Temos
	que pegar o culpado
	na Área Parque!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1307
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 1305
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkItem
		item = 81
		amount = 1
		jumpIfEqual = 31
		jumpIfGreater = 31
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos pra NAXA!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a gente tem que
	ir ver o papai!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quando tiver pronto,
	bora voltar pra
	NAXA,Lan!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Temos que
	voltar pra NAXA!
	Não temos tempo!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora voltar pra NAXA
	e mudar a trajetória
	do asteroide!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	checkFlag
		flag = 2565
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkItem
		item = 120
		amount = 1
		jumpIfEqual = 104
		jumpIfGreater = 104
		jumpIfLess = continue
	checkFlag
		flag = 2564
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Estranho... Vamos,
	temos que disputar
	um pão ameropano!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	N-não tem... ninguém
	p-pra... ajudar a...
	gente...? Urhhh...
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4 {
	checkItem
		item = 86
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 88
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 89
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto,4 provas.
	Agora vamos achar
	o "
	"""
	printItem
		buffer = 0
		item = 120
	"\"..."
	keyWait
		any = false
	end
}
script 103 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan... Acha as 4 
	provas... pra parar
	o BnecAmal...
	"""
	keyWait
		any = false
	end
}
script 104 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos levar o
	"
	"""
	printItem
		buffer = 0
		item = 120
	"""
	" pro
	ThunderMan!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tô novinho em
	folha! Pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4 {
	checkFlag
		flag = 2628
		jumpIfTrue = 115
		jumpIfFalse = continue
	checkFlag
		flag = 2627
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 5582
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos comprar as
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	"! Estão
	na Área Ameropa!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4 {
	checkFlag
		flag = 5710
		jumpIfTrue = continue
		jumpIfFalse = 112
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos ler o
	e-mail!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn4 {
	checkFlag
		flag = 2642
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro CPU Deusa!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Onde é que tem uma
	área espaçosa?
	Algum palpite?
	"""
	keyWait
		any = false
	end
}
script 114 mmbn4 {
	checkFlag
		flag = 2643
		jumpIfTrue = 117
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dentro de um herói?
	Onde será isso?
	"""
	keyWait
		any = false
	end
}
script 115 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pro Coliseu,Lan!
	"""
	keyWait
		any = false
	end
}
script 116 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De volta ao CPU
	Deusa! Temos que
	vencer no FuteBomba!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De volta ao CPU
	Herói! Temos que
	vencer no FuteBomba!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn4 {
	checkFlag
		flag = 2713
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 2712
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 2711
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 2692
		jumpIfTrue = 131
		jumpIfFalse = continue
	checkFlag
		flag = 2716
		jumpIfTrue = 130
		jumpIfFalse = continue
	checkFlag
		flag = 2715
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 2714
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 2691
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = 136
		jumpIfGreater = 136
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora pra Área Sabo-
	rya! Talvez a gente
	possa ajudar!
	"""
	keyWait
		any = false
	end
}
script 126 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Fala,Lan! Esquece
	esse torneio aí!
	Se rende logo,ô!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Você é mesmo o
	MegaMan...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tá falando com eu,
	moleque? É,eu sô
	o MegaMan sim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"T-tá bom..."
	keyWait
		any = false
	flagSet
		flag = 2714
	end
}
script 127 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Que que tu quer\nagora?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu vou perguntar de
	novo: você é MESMO
	o MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tu tá virado,guri?
	Claro que sô!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tem alguma coisa
	errada aqui...
	"""
	keyWait
		any = false
	flagSet
		flag = 2715
	end
}
script 128 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Para com isso,ô!
	Tá duvidando da min'
	identidade,é?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Já sei! MegaMan,
	lembra da última
	prova de matemática?
	"""
	keyWait
		any = false
	clearMsg
	"Quanto eu tirei\nnela?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É o qu-?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"0\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"3,5\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"7,5"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 129,
			jump = continue,
			jump = 129,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah... Verdade.
	Não conta pra mamãe,
	hein!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza,e qual é
	a minha comida
	favorita?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Bisteca\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Cachorro-quente\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Hambúrguer"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 129,
			jump = 129,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É,com muita maionese
	e ketchup! Ah,bateu
	uma fome...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah! Você lutou
	contra muitos Navis.
	Qual deles foi o
	"""
	keyWait
		any = false
	clearMsg
	"mais forte?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"MachoManβ\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"KickManΩ\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"CyberManZ"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ah,claro que foi...
	Er... este sujeito
	aqui. É!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Rá! Te peguei!"
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan nunca
	lutou contra nenhum
	desses Navis!
	"""
	keyWait
		any = false
	clearMsg
	"Quem é você?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Argh! Espertinho,\nvocê..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	Meu nome é JunkMan!
	O novo dono do corpo
	do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É o quê?!"
	keyWait
		any = false
	clearMsg
	"""
	E cadê o MegaMan de
	verdade?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	A esta altura,o chip
	de identificação
	dele já virou uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	pilha de lixo na
	Área Saborya.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Vai buscar esse chip
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Quem,eu?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Claro! E se não
	gostar,eu mesmo te
	opero pra pegar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	Quero ver cê tentar!
	Mas eu não tô a fim
	de cooperar,não!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá bom,então!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra área Saborya,
	agora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Me obrigue!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ora,seu... Quando
	eu mando você ir,
	é pra ir,caramba!
	"""
	keyWait
		any = false
	flagSet
		flag = 2716
	end
}
script 129 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa! Resposta\nerrada!"
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan teria
	respondido isso
	molezinha!
	"""
	keyWait
		any = false
	clearMsg
	"Quem é você?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Argh! Espertinho,\nvocê..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	Meu nome é JunkMan!
	O novo dono do corpo
	do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É o quê?!"
	keyWait
		any = false
	clearMsg
	"""
	E cadê o MegaMan de
	verdade?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	A esta altura,o chip
	de identificação
	dele já virou uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	pilha de lixo na
	Área Saborya.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Vai buscar esse chip
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Quem,eu?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Claro! E se não
	gostar,eu mesmo te
	opero pra pegar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	Quero ver cê tentar!
	Mas eu não tô a fim
	de cooperar,não!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá bom,então!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra área Saborya,
	agora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Me obrigue!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ora,seu... Quando
	eu mando você ir,
	é pra ir,caramba!
	"""
	keyWait
		any = false
	flagSet
		flag = 2716
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	"""
	Mesmo se eu for pra
	Área Saborya,
	"""
	keyWait
		any = false
	clearMsg
	"o MegaMan já virou\nlixo..."
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A visão de um cara
	grandão... Hm.
	Vamos procurar!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos em Saborya,
	pedir pra entrar no
	Computador-Buda.
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,volta pra
	Saborya e me conecta
	no Computador-Buda!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos revirar o
	lixo lá na Área
	Saborya!
	"""
	keyWait
		any = false
	end
}
script 145 mmbn4 {
	checkFlag
		flag = 2762
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 2757
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 2756
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2755
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkItem
		item = 103
		amount = 1
		jumpIfEqual = 155
		jumpIfGreater = 155
		jumpIfLess = continue
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = 153
		jumpIfGreater = 153
		jumpIfLess = continue
	checkItem
		item = 101
		amount = 1
		jumpIfEqual = 151
		jumpIfGreater = 151
		jumpIfLess = continue
	checkFlag
		flag = 2754
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 2788
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora pra Affriq e
	perguntar onde o
	KendoMan tá!
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra Área
	Affriq falar com o
	KendoMan!
	"""
	keyWait
		any = false
	end
}
script 149 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não entendi tudo,
	exatamente,mas
	vamos lá pra
	"""
	keyWait
		any = false
	clearMsg
	"Área Saborya pra\ntreinar."
	keyWait
		any = false
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A próxima área de
	treino é a Área
	Ameropa.
	"""
	keyWait
		any = false
	end
	"Eita,trabalho!"
	keyWait
		any = false
	end
}
script 153 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A próxima área de
	treino é a Área
	Sharo! ... Uff!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Treino finalmente
	terminado! Vamos fa-
	lar com o KendoMan!
	"""
	keyWait
		any = false
	end
}
script 156 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom,tudo esclarecido
	agora. Vamos lá pro
	Coliseu!
	"""
	keyWait
		any = false
	end
}
script 157 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cadê o Sr. Famoso?
	Algum palpite de
	onde ele tá?
	"""
	keyWait
		any = false
	end
}
script 158 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra
	Affriq e modificar a
	estátua de leão!
	"""
	keyWait
		any = false
	end
}
script 159 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pro Coliseu! Hora da
	nossa luta com o
	Sr. Famoso!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2822
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkItem
		item = 118
		amount = 1
		jumpIfEqual = 166
		jumpIfGreater = 166
		jumpIfLess = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 127
		amount = 1
		jumpIfEqual = 164
		jumpIfGreater = 164
		jumpIfLess = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 2836
		jumpIfTrue = 162
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra
	Affriq! Ah,eu
	adoro festivais!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos pra Área
	Affriq na Rede!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora voltar pra Rede
	e procurar pelo Deus
	da Água!
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que levar o
	DeusÁgua pra Área
	Affriq,né?
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos procurar
	pelo "
	"""
	printItem
		buffer = 0
		item = 118
	"\"!"
	keyWait
		any = false
	end
}
script 166 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra
	Affriq e restaurar
	o Deus da Água!
	"""
	keyWait
		any = false
	end
}
script 168 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Depressa!
	Pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 175 mmbn4 {
	checkFlag
		flag = 2885
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkItem
		item = 107
		amount = 1
		jumpIfEqual = 178
		jumpIfGreater = 178
		jumpIfLess = continue
	checkFlag
		flag = 2928
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2884
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2883
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 2882
		jumpIfTrue = 176
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta! Temos
	que ir até o ColdMan
	na Área Ameropa!
	"""
	keyWait
		any = false
	end
}
script 176 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Frio natural?
	Hmm...
	"""
	keyWait
		any = false
	end
}
script 177 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Sharo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que dar um
	jeito de salvar o
	torneio!
	"""
	keyWait
		any = false
	end
}
script 178 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra
	Sharo! Temos que
	parar a nevasca!
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Urgh... Não suporto
	gente egoísta!
	Pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4 {
	checkFlag
		flag = 2949
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 2948
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkFlag
		flag = 2947
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 2946
		jumpIfTrue = 186
		jumpIfFalse = continue
	end
}
script 186 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não tá pensando em
	ir pra Sharo,né?
	Vamos!
	"""
	keyWait
		any = false
	end
}
script 187 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Raika e SearchMan
	tão na Undernet6!
	"""
	keyWait
		any = false
	end
}
script 188 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De volta à Undernet!
	Temos que vencer o
	SearchMan!
	"""
	keyWait
		any = false
	end
}
script 189 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pro Coliseu! Hora de
	mostrar pro Search-
	Man a nossa força!
	"""
	keyWait
		any = false
	end
}
script 195 mmbn4 {
	checkFlag
		flag = 3017
		jumpIfTrue = 214
		jumpIfFalse = continue
	checkFlag
		flag = 3042
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 3041
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3037
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3036
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3035
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3032
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3040
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3034
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3033
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3031
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3039
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3038
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3030
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3012
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 5596
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 3011
		jumpIfTrue = 196
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que aconteceu com
	o ProtoMan? Vamos
	pro hotel,Lan!
	"""
	keyWait
		any = false
	end
}
script 196 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora procurar o Pro-
	toMan na Rede! Não
	pode ter ido longe!
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos procurar pelo
	ProtoMan na
	Undernet,Lan!
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora voltar pra Un-
	dernet. Tô preocupa-
	do com o ProtoMan!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Undernet5,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pro Coliseu! Hora
	do nosso duelo com
	o ProtoMan!
	"""
	keyWait
		any = false
	end
}
