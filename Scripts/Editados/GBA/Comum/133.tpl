@size 35

script 0 mmbn4 {
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Ca-cóóó!
	(Partindo!)
	"""
	keyWait
		any = false
	callWorldMap
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Uma casinha de
	argila e palha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está ventando agora,
	então está bem gos-
	toso dentro dela.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4257
		jumpIfTrue = 6
		jumpIfFalse = continue
	clearMsg
	"""
	Tem alguma coisa no
	chão da entrada
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
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4257
	itemGive
		item = 162
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	Programa PowerUp
	"
	"""
	printItem
		buffer = 0
		item = 162
	"\"!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória Padrão
	aumentada em 1 MB!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Por dentro e por
	fora, é mais luxuosa
	que as outras casas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ser a casa do
	prefeito. Ele é mui-
	to importante aqui.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Não dá pra dizer se
	é uma cara assustada
	ou feliz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma estátua de
	Nupopo, deus
	guardião da vila...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha só! Tem uma
	entrada de conexão
	na boca dele!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Tem uma juba, então
	deve ter sido feita
	com base no leão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela foi moldada para
	parecer diferente de
	um leão de verdade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é tão
	impressionante
	quanto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem, dá
	para se conectar
	no focinho dele.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	É tão quente na
	Affriq que há muita
	falta de água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa estátua é para
	gerenciar a água.
	É o Deus da Água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá até pra se conec-
	tar a um sistema de
	controle fluvial.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4s {
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 2820
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Er, você vai voltar
	pro aeroporto no
	avestruz?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tá na Affriq!
	Tem que ficar pra
	ver o festival!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai, Lan?!
	Temos que purificar
	o Deus da Água!
	"""
	keyWait
		any = false
	end
}
