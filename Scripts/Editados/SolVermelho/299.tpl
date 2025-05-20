@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 819
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 819
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O NAVI MORCEGO ESTÁ
	LOGO ADIANTE,MAS...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Já sei: tem
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"s,né?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CORRETO. QUATRO
	DELES. ESTÁ TUDO
	FORA DE CONTROLE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Pode deixar os
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"s comigo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	É MESMO?
	BOM,NESSE CASO,
	LEVE ISTO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 6
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"OBRIGADO PELA AJUDA!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 821
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 3
		jumpIfEqual = 5
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 2
		jumpIfEqual = 4
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 0
		jumpIfEqual = 2
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ SE LIVROU DOS
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PODE SEGURAR ISTO
	AQUI UM POUQUINHO?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan segurou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	itemTake
		item = 3
		amount = 4
	mugshotShow
		mugshot = MrProgGreen
	"SÓ UM POUQUINHO MAIS\nALTO..."
	keyWait
		any = false
	clearMsg
	"""
	AHH! OBRIGADO!
	É,AÍ MESMO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ASSIM MESMO.
	NÃO SE MOVA...
	QUASE TERMINANDO!
	"""
	keyWait
		any = false
	clearMsg
	"AIÁÁÁÁ!"
	keyWait
		any = false
	clearMsg
	"TCHONC TCHONC!"
	keyWait
		any = false
	clearMsg
	"AHHHH!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"UFF...!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	OBRIGADO POR
	ESPERAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS "CYBER MORCEGOS"
	SE FORAM,TODOS ELES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AGORA EU POSSO ABRIR
	A PORTA PARA VOCÊ.
	
	"""
	keyWait
		any = false
	flagSet
		flag = 821
	callCancelSonar
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA RESTAM 4
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA RESTAM 3
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA RESTAM 2
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA RESTA 1
	"CYBER MORCEGO"!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AGORA EU POSSO ABRIR
	A PORTA PARA VOCÊ!
	TENTE ABRI-LA AGORA.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"CUIDE-SE..."
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Foi o ShadeMan.
	Isso tudo é obra
	dele.
	"""
	keyWait
		any = false
	clearMsg
	"Ele passou de todos\nos limites......"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aqui também..."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quantos Navis você
	pretende matar,
	ShadeMan...?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	MegaMan pegou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 814
	itemGive
		item = 3
		amount = 1
	end
}
script 14 mmbn4 {
	msgOpen
	"""
	MegaMan pegou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 815
	itemGive
		item = 3
		amount = 1
	end
}
script 15 mmbn4 {
	msgOpen
	"""
	MegaMan pegou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 816
	itemGive
		item = 3
		amount = 1
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	MegaMan pegou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 817
	itemGive
		item = 3
		amount = 1
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NADA A RELATAR POR
	AQUI.
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1544
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OLÁ! VOCÊ É AQUELE
	NAVI AZUL,NÃO É?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TENHO UMA COISA AQUI
	PARA VOCÊ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARECE QUE É PARA
	VOCÊ ABRI-LA
	IMEDIATAMENTE.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O que será?
	Parece ser uma
	caixa...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Toma cuidado!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu sei...
	Vou abrir ela agora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Um vírus saiu dos
	dados-caixa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Eita!!"
	keyWait
		any = false
	flagSet
		flag = 1544
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	E-E-EU NÃO TIVE NADA
	A VER COM ISSO!!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ORDENARAM QUE NOS
	REUNÍSSEMOS E
	VIÉSSEMOS PARA CÁ.
	"""
	keyWait
		any = false
	clearMsg
	"POR QUE SERÁ?"
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DISSERAM QUE EU RE-
	CEBERIA UM PRESENTE
	LEGAL SE VIESSE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS NÃO GANHEI NADA!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DISSERAM QUE EU
	FICARIA MAIS ALTO
	SE VIESSE,MAS...!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CADÊ AS GAROTAS-PROG
	QUE ME PROMETARAM?
	POXA...
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ERA AQUI QUE ESTAVAM
	DANDO DINHEIRO DE
	GRAÇA?
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	GLUP! Ouviu isso?
	Tem alguma coisa
	aqui,com a gente!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Aqui ficou cheio de
	cadáveres de Navi
	depois do ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos ficamos
	apavorados.
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2011
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Está distribuindo
	panfletos num lugar
	sinisto destes?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha,admiro a sua
	dedicação!
	Vou pegar um!
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
		mugshot = OfficialNavi
	"Boa sorte,garoto!"
	keyWait
		any = false
	flagSet
		flag = 2011
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Todos os Navis estão
	com medo depois do
	ataque. Coragem!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O nome da loja é
	"Loja do Higsby"?
	Que sem graça!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkFlag
		flag = 2012
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Bom,obrigado por
	vir longe assim
	para distribuir
	"""
	keyWait
		any = false
	clearMsg
	"panfletos!"
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
		mugshot = NormalNaviBrown
	"""
	Uma loja de chips?
	Acho que eu passo lá
	quando tiver tempo.
	"""
	keyWait
		any = false
	flagSet
		flag = 2012
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Este lugar me traz
	más recordações
	daquele ataque.
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Esse Navi do pan-
	fleto,o NumberMan,
	é tão cafona...
	"""
	keyWait
		any = false
	end
}
