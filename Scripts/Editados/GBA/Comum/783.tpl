@size 29

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	ProtoMan foi
	derrotado!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari vence o
	duelo ni-honense!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vencemos!!"
	keyWait
		any = false
	clearMsg
	"""
	... Que demais!!
	A gente venceu
	mesmo!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Boa luta, Chaud."
	keyWait
		any = false
	clearMsg
	"A gente tem que ir\nde novo depois!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Hmpf.
	"Boa luta"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode ter
	vencido hoje,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas as coisas vão
	ser diferentes no
	próximo embate.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Eu sei."
	keyWait
		any = false
	clearMsg
	"""
	Mas a gente também
	vai estar mais forte
	na próxima!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Hmpf...
	Assim espero...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	ProtoMan! Vamos
	lutar de novo
	qualquer dia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Se for o que o
	Mestre Chaud
	desejar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Aí, Lan."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	A sua amizade com o
	Chaud se fortaleceu
	depois disso tudo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Até parece!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Será mesmo?
	Vocês me operaram
	bem juntos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achei que tinham
	ficado mais amigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria legal isso,
	não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu? Com aquele
	babaca?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	checkFlag
		flag = 29
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 16
		jumpIfBlueMoon = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu comecei a enten-
	der aqueles dois. Eu
	senti os verdadeiros
	"""
	keyWait
		any = false
	clearMsg
	"""
	sentimentos do Chaud
	quando salvamos o
	ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu sei o
	quanto o ProtoMan é
	importante pra ele.
	"""
	keyWait
		any = false
	clearMsg
	"E, durante a luta,"
	keyWait
		any = false
	clearMsg
	"""
	eu senti a alma
	intensa e descolada
	do ProtoMan também.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan
	se ligou à do
	ProtoMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 18
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	He he he!
	Vamos continuar
	assim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aí, não é justo!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 16
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Lan, preciso ir
	andando.
	"""
	keyWait
		any = false
	clearMsg
	"Outra missão nos\naguarda."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Beleza. Até a\npróxima..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vamos, ProtoMan!
	Para a nossa próxima
	missão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele é incrível. Na
	real, fico surpreso
	de termos vencido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu vi ele
	te operando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	percebi o quanto eu
	ainda dependo de
	você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Mas eu vou me
	esforçar ao máximo
	pra superar ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não aceito perder
	pra ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	E eu também não
	quero perder pro
	ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Vamos dar tudo da\ngente!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	end
}
