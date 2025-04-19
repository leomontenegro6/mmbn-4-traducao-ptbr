@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Oi,Mega!"
	keyWait
		any = false
	clearMsg
	"""
	Nossa,faz tempo que
	a gente não se fala!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Mayl e a Yai
	saíram pra fazer
	compras hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo,não é um encon-
	tro com o Glide!
	Engole o ciúmes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hi hi!
	He he he!
	"""
	keyWait
		any = false
	flagSet
		flag = 836
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Olá,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Havia uma campanha
	especial aqui até
	pouco tempo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma de lutar contra
	o Navi da loja para
	ganhar brindes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só que já pararam de
	realizá-la.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas talvez a repitam
	no futuro. Veja com
	o Navi da loja!
	"""
	keyWait
		any = false
	clearMsg
	"É o cavalheiro\nverde ali."
	keyWait
		any = false
	flagSet
		flag = 837
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah,a campanha?
	Vamos repeti-la
	muito em breve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu não descansar
	de vez em quando,
	não paro em pé!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Basicamente,se você
	me vencer em uma
	luta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ganha um par de
	Fones de última
	geração!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Nhé-é-é-é!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Que divertido! Aque-
	le Navi é mais for-
	te do que aparenta!
	"""
	keyWait
		any = false
	clearMsg
	"Mas eu venci!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 2
	"Ele não resistiu."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 2
	"Toda a energia dele \nfoi drenada!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkFlag
		flag = 782
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Vários Navis foram
	atacados aqui outro
	dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu Navi-mentor
	estava dentre os que
	morreram.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então,estou condu-
	zindo a campanha no
	lugar dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sou forte como
	ele era,mas vou dar
	tudo de mim!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 27
		jumpIfGreater = 27
		jumpIfLess = continue
	checkFlag
		flag = 838
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Começamos uma nova
	edição da "campanha
	de lutas"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As regras são sim-
	ples! Se vencer uma
	NetLuta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	leva um par gratuito
	de Fones!
	"""
	keyWait
		any = false
	clearMsg
	"Vai encarar?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Bom,se mudar de
	ideia,volta aqui
	quando quiser!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estarei esperando!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Certo! Hora da
	"campanha de luta"!
	Pronto?
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Quando estiver
	pronto,é só falar!
	"""
	keyWait
		any = false
	flagSet
		flag = 838
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Vamos lá!
	Executar batalha!
	"""
	keyWait
		any = false
	flagSet
		flag = 857
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Vai encarar a
	campanha de luta?
	Está pronto?
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Quando estiver
	pronto,é só falar!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Nossa! Mandou bem!
	Que técnica!
	Até arrepiei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meus parabéns!
	Eis aqui o seu
	prêmio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotHide
	msgOpen
	itemGive
		item = 1
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	O seu operador está
	me ouvindo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,leve um
	"
	"""
	printItem
		buffer = 0
		item = 1
	"""
	" para
	você mesmo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Sério? Bom,valeu!
	Eu aceito,sim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Se conectar os\n"
	printItem
		buffer = 0
		item = 1
	"""
	s no seu
	PET...
	"""
	keyWait
		any = false
	clearMsg
	"""
	poderá utilizá-lo
	sem ninguém te
	ouvir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você e o seu Navi
	poderão usar o PET
	com privacidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,voltem à
	Eletrônicos Jomon
	quando quiserem!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Por favor,voltem à
	Jomon Eletrônicos
	quando quiserem!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Que pena!
	Mais sorte na
	próxima!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aconteceu alguma
	coisa no mundo real?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	JO,JO,JO...
	JOMON...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	JO,JO,JO...
	JOMON...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A JOMON ELETRÔNICOS
	É SIMPLESMENTE SEM
	IGUAL!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FORNECER SOM LIMPO
	E CLARO É O NOSSO
	TRABALHO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR ISSO ESTAMOS
	TOCANDO A MÚSICA DA
	LOJA!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Que horror...
	O que houve?
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2014
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 32
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Coragem a sua,
	distribuir isso
	na concorrência!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu retribuo a
	coragem...
	aceitando um!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Jurei minha lealdade
	à Jomon,então não
	posso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Espera,é o quê?
	"Nossas balconistas
	são moças lindas"?!
	"""
	keyWait
		any = false
	clearMsg
	"EITA!"
	keyWait
		any = false
	flagSet
		flag = 2014
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Erh! Digo,eu que não
	vou lá. Pra que ir,
	né?! He... he...
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	checkFlag
		flag = 2017
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 163
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Todo chip que eu
	quero comprar tá
	sempre esgotado!
	"""
	keyWait
		any = false
	clearMsg
	"Conhece alguma loja\nque preste?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Uma loja de chips
	em ACDC...? Certo,
	vou conferir lá!
	"""
	keyWait
		any = false
	flagSet
		flag = 2017
	end
}
script 163 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Já revirei toda a
	EletroVila atrás de
	chips...!
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A loja do Higsby?
	Estou com um bom
	pressentimento aí!
	"""
	keyWait
		any = false
	end
}
