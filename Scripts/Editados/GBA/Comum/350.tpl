@size 255

script 0 mmbn4 {
	checkFlag
		flag = 854
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Hã? Eu vim atrás do\ntesouro da Vila\nMettaur, mas..."
	keyWait
		any = false
	clearMsg
	"""
	É só isto?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Imagino que cê
	também teja atrás
	do tesouro, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que decepção!
	Só achei estes
	dados inúteis aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que raiva!
	Olha, leva! Não quero
	nem olhar pra eles!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 22
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Aí! Quer deletar uns
	Mettaurs, só pra
	estravazar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	...... Olhe só
	para eles. Estão
	morrendo de medo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que são vírus,
	mas não tão
	machucando ninguém.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Oi?!"
	keyWait
		any = false
	clearMsg
	"""
	Tu é um Navi... e
	tá protegendo vírus?
	É isso mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deletar vírus é o
	nosso TRABALHO, mano.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sim, eles podem ser
	vírus, 
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o que você tá
	falando é pura
	crueldade!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Cê me dá NOJO, cara!"
	keyWait
		any = false
	clearMsg
	"""
	Ou tu tá comigo,
	ou eu te deleto
	junto deles!
	"""
	keyWait
		any = false
	clearMsg
	"Iááááá!"
	keyWait
		any = false
	flagSet
		flag = 854
	flagSet
		flag = 858
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Ele fita o Navi
	malvado com medo no
	olhar.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Ele olha para você
	com uma expressão
	grata.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Ele balança sua
	picareta
	alegremente.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Talvez por estar
	feliz, seu capacete
	está desalinhado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que Mettaurs
	tiram os capacetes
	quando relaxados.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Não! Violência é
	ruim! É ruim!
	Né?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"VENHAM TODOS!"
	keyWait
		any = false
	clearMsg
	"""
	A JOMON ELETRÔNICOS
	TEM OS MELHORES
	PREÇOS DA CIDADE! 
	"""
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
	"""
	 UFA. É SÓ ISSO
	QUE EU FAÇO.
	SER NOVATO CANSA!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESSA VOZ TÁ BAIXINHA
	DEMAIS! BOTA FORÇA
	NISSO!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HORA DA MINHA PAUSA.
	VOU DESCANSAR COM OS
	OUTROS.
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ZZZZZ..."
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"É! AÍ EU FALEI,\nTIPO..."
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NÃO BRINCA! JURA?"
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENTÃO, AS VENDAS DE
	AR CONDICIONADO
	DESTE ANO ESTÃO...
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
	OPS! MELHOR VOLTAR
	AO TRABALHO, OU VOU
	OUVIR POUCAS E BOAS!
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
	QUEREMOS ASSISTIR
	TV NA NOSSA FOLGA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS NÃO SOMOS NÓS
	QUEM CONTROLAMOS
	A COISA! AI, VIDA.
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"DE VOLTA AO\nTRABALHO!"
	keyWait
		any = false
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TÔ PENSANDO EM
	PEDIR DEMISSÃO...
	O QUE EU FAÇO?
	"""
	keyWait
		any = false
	end
}
