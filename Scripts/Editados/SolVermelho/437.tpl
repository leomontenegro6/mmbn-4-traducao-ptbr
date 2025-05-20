@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"He he he!"
	keyWait
		any = false
	clearMsg
	"""
	Então,você achou
	o velho João
	Esconde,aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é bom,garoto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como recompensa,
	vou te dar uma
	informação legal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"66703422"
	"""
	keyWait
		any = false
	clearMsg
	"He he he!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 30
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	checkFlag
		flag = 3142
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 3142
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você...
	é o Garoto Solar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"... Quem é você?"
	keyWait
		any = false
	clearMsg
	"Você me conhece?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Eu sou o MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	E não achava que
	você existia de
	verdade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... você não é um
	programa,é?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"Não,não sou."
	keyWait
		any = false
	clearMsg
	"""
	Estou em uma jornada
	através do tempo e
	do espaço,
	"""
	keyWait
		any = false
	clearMsg
	"""
	caçando Vampiros,
	onde quer que
	estejam!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Caçando\nVampiros...?"
	keyWait
		any = false
	clearMsg
	"""
	Mas,então,dentro
	desse
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	Creio que o nome
	dele era ShadeMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu consegui forçá-lo
	para dentro do
	caixão dele
	"""
	keyWait
		any = false
	clearMsg
	"""
	com a minha arma
	solar,a GunDelSol...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ShadeMan...?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	Você já o enfrentou
	antes?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Já,sim...
	Mas,quando lutei
	contra ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu usei o poder de
	um Chip das Trevas
	para deletá-lo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	Habitantes da escu-
	ridão conseguem vol-
	tar inúmeras vezes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para destrui-los
	por completo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eles precisam ser
	purificados por este
	Bate-Estacas!
	"""
	keyWait
		any = false
	clearMsg
	"Porém..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Que foi?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	O Bate-Estacas não
	funciona sem Luz
	Solar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a luz do Sol não
	chega tão fundo
	assim na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não corrermos,
	o ShadeMan desperta-
	rá de seu sono...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Droga! Não existe
	um jeito da gente
	transferir Luz Solar
	"""
	keyWait
		any = false
	clearMsg
	"""
	do PET do meu
	operador,o Lan?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"Excelente ideia!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Não,\nnão daria certo..."
	keyWait
		any = false
	clearMsg
	"""
	A Luz Solar só pode
	ser coletada no mundo
	real...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,se eu tivesse o
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Mas deixei cair
	enquanto lutava
	com o ShadeMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você lembra onde
	deixou cair?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	Acho que foi ali
	pela entrada da
	Undernet 2...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Então,eu vou lá
	procurar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"""
	Não é certo pedir
	isso de alguém que
	recém conheci...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que,
	dadas as
	circunstâncias...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	De boa!
	Deixa o "
	"""
	printItem
		buffer = 0
		item = 30
	"""
	"
	comigo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,vamos rápido lá
	pra Undernet 2!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	callCheckOutsideJackIn
		jumpIfOutside = continue
		jumpIfInside = 135
	flagSet
		flag = 3097
	end
}
script 132 mmbn4 {
	checkItem
		item = 30
		amount = 1
		jumpIfEqual = 136
		jumpIfGreater = 136
		jumpIfLess = continue
	checkFlag
		flag = 3142
		jumpIfTrue = 134
		jumpIfFalse = continue
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Que situação lamen-
	tável... Seguir o
	Vampiro até aqui só
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra não conseguir
	usar o Bate-Estacas!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = Django
	msgOpen
	"O \""
	printItem
		buffer = 0
		item = 30
	"\""
	keyWait
		any = false
	clearMsg
	"""
	deve estar nas pro-
	ximidades da entrada
	da Undernet 2...
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan,boa sorte!"
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Eu...
	Eu não sinto a
	Luz Solar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O PET precisa dela
	para ativar o
	Bate-Estacas!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Ah,você achou ele!
	O "
	"""
	printItem
		buffer = 0
		item = 30
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Rápido,entregue-o
	ao Django!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 13
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Sou um mercador de
	FragBugs...
	"""
	keyWait
		any = false
	clearMsg
	"Quer trocar?\n"
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
		shop = 13
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre..."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Acabou tudo..."
	keyWait
		any = false
	end
}
