@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Roll foi\nderrotada!!!"
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
		mugshot = Mayl
	msgOpen
	"Arf"
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
	"\nEu perdi!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caramba,Mayl!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não acredito que
	a Roll jogou vírus
	em mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ela se moveu tão
	rápido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem muito Net-
	Lutador que seria
	páreo pra vocês!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,ainda assim,por
	que cê decidiu com-
	petir assim,do nada?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Se-gre-"
	waitSkip
		frames = 30
	"do!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah!
	Pode contar pra mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roll!
	Tudo bem com você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"É,eu tô bem."
	keyWait
		any = false
	clearMsg
	"""
	Nossa,Mega!
	Você acabou comigo!
	"""
	keyWait
		any = false
	clearMsg
	"É tão forte!"
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 23
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 9
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E eu senti a sua
	força calorosa,Roll.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E me liguei forte
	à sua alma
	enternecedora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 220
	storeTimer
		timer = 0
		value = 254
	"""
	A Alma do MegaMan
	se ligou à da Roll!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 255
	clearMsg
	jump
		target = 11
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você foi fortona,
	Roll!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Chamando uma garota
	de "fortona"? Era
	pra ser um elogio?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	E-er,he he,não!
	Digo,não foi o que
	eu quis dizer,he he.
	"""
	keyWait
		any = false
	clearMsg
	"Essa é uma "
	waitSkip
		frames = 30
	"co"
	waitSkip
		frames = 30
	"is"
	waitSkip
		frames = 30
	"""
	a
	boa.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	He!
	Era brincadeira,
	eu juro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não me importo.
	Tô feliz que você
	me acha forte!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hã?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"Hi hi,não esquenta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	E Lan Hikari é o
	vencedor dentre os
	dois alunos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pessoalmente,eu
	queria que a
	menina vencesse.
	"""
	keyWait
		any = false
	clearMsg
	"Que pena,Mayl!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	msgOpen
	"Mayl!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Que luta!"
	keyWait
		any = false
	clearMsg
	"""
	Você enfrentou bem o
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora vamos conferir
	umas atrações!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Adorei a ideia!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,a gente ainda
	vai treinar mais e
	ficar mais fortes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,cê quer revanche?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hi hi! Talvez...
	Até mais!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Vamos,Yai!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você sabe por que a
	Mayl entrou neste
	torneio?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não,ela não me
	conta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ela disse que
	"alguém" sempre
	protege ela,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e que ela queria
	poder proteger esse
	"alguém" um dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela treinou pra
	caramba pra se
	preparar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tava super animada
	pra se provar pra
	essa pessoa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acha isso
	comovente,
	al-
	"""
	waitSkip
		frames = 30
	"guém?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai!
	Vem logo?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Desculpa!
	Já vou!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hm...
	Entendi,agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom,de qualquer
	jeito,a Roll tava
	forte mesmo!
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
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aliás..."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Que foi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quem era esse
	"alguém" de quem a
	Yai tava falando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!\nVocê é MUITO tapado!"
	keyWait
		any = false
	end
}
