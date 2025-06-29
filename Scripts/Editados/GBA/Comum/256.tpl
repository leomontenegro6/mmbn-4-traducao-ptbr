@size 255

script 0 mmbn4 {
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oi, Lan!
	Parabéns pela sua
	vitória!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? O que eu estou
	fazendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso limpar
	este lugar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ficou tanto lixo no
	chão depois do
	torneio!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
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
		mugshot = HotDogLady
	msgOpen
	"""
	Estamos com tão
	poucos clientes
	agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, depois de todo
	o trabalho que ti-
	vemos no torneio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu tô feliz por
	poder ficar mais
	relaxada um tempo!
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
		mugshot = Man
	msgOpen
	"""
	Acho que eu devia
	esconder em algum
	lugar por aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É! Acho que aqui é
	um bom lugar!
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
	Oi, Lan!
	Parabéns pela sua
	vitória!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? O que eu estou
	fazendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso limpar
	este lugar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ficou tanto lixo no
	chão depois do
	torneio!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 8
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Que dia lindo, hoje!
	Ótimo dia para
	trabalhar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou terminar de
	recolher todo o
	lixo que ainda tem!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Eu fiz tanto
	dinheiro durante o
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou viajar
	pra algum lugar...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 9
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ficou bem quieto por
	aqui depois do
	torneio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Facilita bastante
	achar um
	esconderijo!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Que dia lindo, hoje!
	Ótimo dia para
	trabalhar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou terminar de
	recolher todo o
	lixo que ainda tem!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ficou bem quieto por
	aqui depois do
	torneio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Facilita bastante
	achar um
	esconderijo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ouvi dizer que o
	Castillo, o parque
	temático, inaugurou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pretendo ir lá
	depois que terminar
	o trabalho...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Me disseram que
	muita gente deve
	vir aqui em breve...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... acho que não vou
	poder fazer a viagem
	que eu planejava...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Achei o meu esconde-
	rijo! Agora, vou des-
	cansar um pouco...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1132
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você me achou!
	Droga!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, tudo bem...
	Tome!
	"""
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
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	Eu tava sendo caçado
	desde que consegui
	aquele ponto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô bem feliz por
	ter me livrado dele,
	finalmente!
	"""
	keyWait
		any = false
	flagSet
		flag = 1132
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Cuidado! Agora é vo-
	cê quem pode acabar
	sendo caçado agora!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Estes cachorros-
	quentes são tão
	gostosos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fuu!
	Tá quente, ele...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Tem tanta gente
	vindo falar
	comigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... pra pedir
	pontos...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do que raios eles
	estão falando...?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Cadê os pontos...?
	Grrr...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Onde será que
	esconderam os
	Pontos de Batalha?!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Este Domo está sendo
	usado pra várias
	coisas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já estou ocupado me
	preparando pro
	próximo evento!
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
	Ei, você não é Lan?
	O vencedor do
	torneio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte no
	Castillo também!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esse evento é tão
	popular...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu não tivesse
	trabalho, iria pro
	Castillo, também!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você chegou nas
	finais, né?
	Que incrível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou torcendo por
	você, Lan! Espero que
	chegue no topo!
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
	Esse pôster é tão
	legal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu posso
	pegar ele depois que
	o torneio acabar...?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Dá pra assistir ao
	Torneio Castillo da
	TV daqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu odeio multidões.
	Acho que vou
	assistir daqui!
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
	Aí! É Lan Hikari,
	o NetLutador do
	fundamental!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu te vi na TV! Os
	seus combos de Navi
	são irados!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Aí! Eu te conheço!
	Lan Hikari!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora cê vai lutar
	na final, né?
	Por que cê tá aqui?!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bom, estou feliz que
	o torneio acabou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas fica meio soli-
	tário aqui sem toda
	aquela gente...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Acho que a multidão
	foi toda pro
	Castillo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não dá pra
	gente competir com
	aquilo...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você tá com tudo!
	Continue assim no
	torneio nacional!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você vencer, fare-
	mos uma celebração
	em sua honra aqui!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você é incrível!
	Está tão perto do
	topo agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu filho e eu
	vamos torcer por
	você! Boa sorte!
	"""
	keyWait
		any = false
	end
}
