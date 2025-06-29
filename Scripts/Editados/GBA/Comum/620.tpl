@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ponta foi derrotado!"
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você foi demais,
	Yuko!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Hi hi, perdi!
	Mas foi tão
	divertido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigada, Lan.
	Obrigada por não
	pegar leve comigo.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yuko?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"Eu...\nEu tenho que ir."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ir? Pra onde?
	O que tá
	acontecendo, Yuko?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Desculpa, Lan.
	Desculpa por não te
	contar antes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconteceu muito,
	muito tempo antes de
	você nascer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu...
	Eu morri.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 12
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Não!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"É a verdade."
	keyWait
		any = false
	clearMsg
	"""
	Por isso que todos
	os Navis fantasma
	apareceram na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi porque eu voltei
	pra este mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi você que fez
	todos aqueles Navis
	ascenderem, não foi?
	"""
	keyWait
		any = false
	clearMsg
	"Obrigada, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Agora que eu tive a
	chance de lutar
	contra oponentes
	"""
	keyWait
		any = false
	clearMsg
	"""
	fortes e legais como
	você e o MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Espera!
	Yuko, não vai!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"O-o quê?!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Yuko..."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Obrigada, Lan.
	Obrigada, MegaMan.
	Adeus...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yuko!"
	keyWait
		any = false
	clearMsg
	"""
	... Fica olhando,
	Yuko! A gente vai
	vencer o torneio!
	"""
	keyWait
		any = false
	clearMsg
	"Eu te prometo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"Vou ficar vendo!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sempre vou torcer
	por vocês, Lan!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	positionTextCenter
		width = 10
		height = 1
	color
		palette = 5
	"Boa sorte!"
	waitHold
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ela se foi..."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan..."
	keyWait
		any = false
	clearMsg
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"He he...\nEu fiz uma promessa!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, a gente TEM
	que vencer este
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Pode crer!
	Nós vamos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O-o-o que é que está
	acontecendo?!
	Eu tô tão confuso!
	"""
	keyWait
		any = false
	end
}
