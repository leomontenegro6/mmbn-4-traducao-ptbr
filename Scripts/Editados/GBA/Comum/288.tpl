@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Qual NetLutador será
	que vai vencer?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Se o relatório da
	AENA estiver certo,
	um desastre está
	"""
	keyWait
		any = false
	clearMsg
	"""
	vindo! Ah, er...
	esquece. Isso não
	envolve você...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O satélite climático
	está normal.
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
	A final do torneio
	está para começar!
	"""
	keyWait
		any = false
	clearMsg
	"Vou ver!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Temos que preparar
	aquele satélite!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Os meus superiores
	estão em pânico!
	Por que será?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Essa não! Não
	conseguimos mandar
	dados para a AENA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisamos fazer
	alguma coisa!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O vencedor do
	Torneio Lua Azul
	está operando o
	"""
	keyWait
		any = false
	clearMsg
	"""
	satélite Lua Azul
	na outra sala para
	analisar o
	"""
	keyWait
		any = false
	clearMsg
	"""
	asteroide. Temos de
	enviar esses dados
	para a AENA o mais
	"""
	keyWait
		any = false
	clearMsg
	"""
	rápido que pudermos!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Contamos com você
	para consertar a
	Rede, Lan! Por favor!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O vencedor do
	Torneio Sol Vermelho
	está operando o
	"""
	keyWait
		any = false
	clearMsg
	"""
	satélite Sol Vermelho
	na outra sala para
	analisar o asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos de enviar esses
	dados para a AENA o
	mais rápido que
	"""
	keyWait
		any = false
	clearMsg
	"""
	pudermos!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Maravilha! Agora,
	podemos mandar dados
	para a AENA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que transmitir
	logo os dados que
	compilamos!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Desculpe, mas estou
	sem tempo para
	falar agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso converter os
	dados que mandaremos
	de volta à AENA!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ao que parece, o Navi
	que dividiu a Rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	fugiu para a Rede de
	Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não o detivermos
	logo, vai saber o
	que ele fará depois!
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
	Lan! Volte logo
	para a AENA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O plano já está em
	andamento!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Por que você está
	aqui? A operação já
	começou!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Não nos decepcione,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu não acredito que
	ELE era o líder da
	Nebula!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Se não fizermos
	alguma coisa, o nosso
	planeta já era!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisamos de você,
	Lan! Acabe com as
	ambições do Regal
	"""
	keyWait
		any = false
	clearMsg
	"""
	e detenha aquele
	asteroide!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	As nossas vidas
	estão nas suas mãos.
	Eu tenho fé em você!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 2884
		jumpIfTrue = 141
		jumpIfFalse = continue
	flagSet
		flag = 2889
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Rrrrgh..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que dá para
	adquirir um dos
	chips que acende as
	"""
	keyWait
		any = false
	clearMsg
	"""
	CyberTochas na Rede
	ou em uma loja aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rrrrgh...
	Gr-gggg...
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O satélite foi
	ativado. A nevasca
	deve parar...
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2949
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2947
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Você veio de tão
	longe só pra falar
	com o Raika?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lamento, mas ele está
	ocupado com uma
	missão importante.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nesse caso, deixa a
	gente ajudar com a
	missão também!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	A missão dele não é
	tão fácil quando
	você pensa, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela envolve destruir
	a base secreta da
	Nebula na Undernet6.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois é, como dá pra
	imaginar, é perigoso
	para caramba!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"A gente não tem\nmedo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Hmpf. Tudo bem,
	eu vou testar vocês.
	Se passarem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu lhes deixo
	participarem da
	missão do Raika.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	A gente tá pronto!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Fique ciente de que
	isso não é um jogo.
	"""
	keyWait
		any = false
	clearMsg
	"É uma operação\nmilitar."
	keyWait
		any = false
	clearMsg
	"""
	O inimigo pode
	atacar a qualquer
	momento!
	"""
	keyWait
		any = false
	flagSet
		flag = 2952
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"A missão de vocês"
	keyWait
		any = false
	clearMsg
	"""
	é ir rumo à
	Undernet 6
	"""
	keyWait
		any = false
	clearMsg
	"""
	e neutralizar a
	organização
	criminosa lá.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Fui informado de
	que você completou
	a missão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O SearchMan me disse
	que você mostra
	potencial...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas será que é bom
	o bastante para
	vencer ele?
	"""
	keyWait
		any = false
	end
}
