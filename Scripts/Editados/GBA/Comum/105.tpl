@size 255

script 0 mmbn4 {
	checkSubArea
		lower = 6
		upper = 7
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Undernet é cheia
	de Navis sinistros.
	Cuidado aí,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mais sombrio que a
	Undernet
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Cuidado aí,MegaMan!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Undernet é cheia
	de Navis sinistros.
	Cuidado aí,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 187 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O esconderijo em que
	o SearchMan foi fica
	nesta área,né?
	"""
	keyWait
		any = false
	end
}
script 188 mmbn4 {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vai pra
	Undernet 6!
	Mas cuidado!
	"""
	keyWait
		any = false
	end
}
script 189 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos desconectar
	e lutar contra o
	Raika no Coliseu!
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
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 3037
		jumpIfTrue = 210
		jumpIfFalse = continue
	checkFlag
		flag = 3036
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 3035
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkFlag
		flag = 3032
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 3040
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 3034
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 3033
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 3031
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 3039
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 3038
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 3030
		jumpIfTrue = 200
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
		mugshot = Lan
	msgOpen
	"""
	Tô preocupado com o
	Chaud. Bora lá pro
	hotel,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 196 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Procura pelo ProtoMan,
	MegaMan! Ele não deve
	ter ido longe!
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ProtoMan deve
	estar por aqui...
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Continue adentrando."
	keyWait
		any = false
	clearMsg
	"""
	Os membros da Nebula
	não estariam perto
	da entrada.
	"""
	keyWait
		any = false
	end
}
script 200 mmbn4 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 215
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Escute. O
	"
	"""
	printItem
		buffer = 0
		item = 111
	"""
	" fica
	escondido no meio de
	"""
	keyWait
		any = false
	clearMsg
	"4 ossos."
	keyWait
		any = false
	end
}
script 201 mmbn4 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 216
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Abra a porta e
	entre,MegaMan.
	"""
	keyWait
		any = false
	end
}
script 202 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Continue..."
	keyWait
		any = false
	clearMsg
	"""
	Deve haver armadi-
	lhas no caminho,
	então,cuidado.
	"""
	keyWait
		any = false
	end
}
script 203 mmbn4 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 217
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Primeiro,ache o
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Ele é para estar no
	canto direito de um
	quadro nessa área.
	"""
	keyWait
		any = false
	end
}
script 204 mmbn4 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 217
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O próximo lugar
	fica na descida
	de uma escadaria,
	"""
	keyWait
		any = false
	clearMsg
	"""
	onde você é repelido
	ao tentar avançar.
	"""
	keyWait
		any = false
	end
}
script 205 mmbn4 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 218
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Agora abra a porta
	e vá para a próxima
	área.
	"""
	keyWait
		any = false
	end
}
script 206 mmbn4 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 219
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 222
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O ProtoMan com cer-
	teza está à frente.
	Não baixe a guarda.
	"""
	keyWait
		any = false
	end
}
script 207 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Pode ser a última
	porta. Pegue uma
	chave de cada vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A primeira está na
	frente do 5o. osso
	de 9 ossos.
	"""
	keyWait
		any = false
	end
}
script 208 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A próxima chave está
	em um canto com 6
	ossos.
	"""
	keyWait
		any = false
	end
}
script 209 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A última chave está
	no canto de um qua-
	dro com 2 portais.
	"""
	keyWait
		any = false
	end
}
script 210 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 221
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Abra a porta e
	prossiga. Mas
	fique 100% alerta.
	"""
	keyWait
		any = false
	end
}
script 211 mmbn4 {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 219
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Prossiga. Estou
	sentindo que o
	ProtoMan está perto!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn4 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 213
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Entre no esconderijo
	da Nebula. Conto com
	você.
	"""
	keyWait
		any = false
	end
}
script 213 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O ProtoMan está
	perto,logo à
	frente. Rápido.
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá enfrentar
	o Chaud no Coliseu!
	"""
	keyWait
		any = false
	end
}
script 215 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Volte a Undernet 1
	e procure pelo
	
	"""
	printItem
		buffer = 0
		item = 111
	"."
	keyWait
		any = false
	end
}
script 216 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Abra a porta na
	Undernet 1 e
	atravesse-a!
	"""
	keyWait
		any = false
	end
}
script 217 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Volte a Undernet 2
	e procure pela
	chave da porta!
	"""
	keyWait
		any = false
	end
}
script 218 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Abra a porta de
	Undernet 2 e
	atravesse-a!
	"""
	keyWait
		any = false
	end
}
script 219 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O que está fazendo,
	MegaMan? Rápido!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Volte a Undernet 3
	e procure pela
	chave da porta!
	"""
	keyWait
		any = false
	end
}
script 221 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Abra a porta de
	Undernet 3 e
	atravesse-a!
	"""
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não sinto o
	ProtoMan aqui.
	Volte!
	"""
	keyWait
		any = false
	end
}
