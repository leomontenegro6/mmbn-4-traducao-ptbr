@size 32

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"ThunderMan foi\nderrotado!"
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
	"Você conseguiu,\nMegaMan!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Obrigado por essa
	luta incrível,Raoul!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Você me derrotou\ncompletamente."
	keyWait
		any = false
	clearMsg
	"""
	Sem contra-
	argumentos. Foi
	uma luta justa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,eu lhe devo
	muitos pedidos de
	desculpas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Revele-se,
	Sr. Ancião!!!
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É aquele velhote!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Lan,MegaMan. O
	Ancião da minha tri-
	bo lhes amaldiçoou.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"A maldição era sua?!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"Sr. Ancião,por quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Por que manchou
	nossa luta justa com
	sua maldição?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você trouxe vergonha
	à nossa tribo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Não queria ver nosso
	guerreiro ser venci-
	do diante do mundo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Não há vergonha na\nderrota."
	keyWait
		any = false
	clearMsg
	"""
	Prefiro uma derrota
	honrada a uma
	vitória injusta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem me ensinou isso
	foi você,Sr. Ancião.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"Derrota... honrada."
	keyWait
		any = false
	clearMsg
	"Raoul. Eu perdi de\nvista o mais\nimportante ao ficar"
	keyWait
		any = false
	clearMsg
	"""
	obcecado com a nossa
	imagem.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Lan,MegaMan. Eu
	causei um male ter-
	rível sobre vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceitarei qualquer
	punição.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Peço desculpas
	também,Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Foi meio tenso,sim,
	mas a maldição já
	era. Tá tudo bem!
	"""
	keyWait
		any = false
	clearMsg
	"Né,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É,não esquenta com\nisso!"
	keyWait
		any = false
	clearMsg
	"""
	E,Sr. Ancião,você
	também lutou com
	orgulho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"Vocês me perdoam?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Claro! E-"
	waitSkip
		frames = 30
	"tam-"
	waitSkip
		frames = 30
	"""
	bém...
	Depois da luta,
	vem amizade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é uma lei
	sagrada da NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 7
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Vocês são
	verdadeiramente
	misericordiosos.
	"""
	keyWait
		any = false
	clearMsg
	"Eu sinto\nmuitíssimo..."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	Lan,eu também peço
	desculpas. Você é um
	guerreiro orgulhoso.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Raoul,eu estou velho
	demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A tribo precisa de
	um líder novo.
	Um líder jovem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de pedir
	que você tomasse
	o meu lugar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poderei descansar
	tranquilo,sabendo
	que um homem
	"""
	keyWait
		any = false
	clearMsg
	"""
	orgulhoso e
	respeitável como
	você é o novo líder.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Sr. Ancião..."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Eu gostaria de
	passar os anos que
	me restam em paz.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Vida próspera,Lan.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uau,Raoul,você é o
	novo líder!
	Boa sorte!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	Lan,MegaMan,
	lutar contra vocês
	foi uma honra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que fiquem
	cada vez mais fortes
	e orgulhosos.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raoul e ThunderMan.
	Os dois,guerreiros
	fortes e orgulhosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero ser que nem
	eles quando eu
	crescer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	checkFlag
		flag = 28
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 29
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Os raios nobres do
	ThunderMan ressoaram
	na minha alma!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	storeTimer
		timer = 0
		value = 32
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan
	se ligou à do
	ThunderMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 33
	clearMsg
	jump
		target = 30
}
script 29 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hmm,mas acho que eu
	tô esquecendo
	alguma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,é!
	O pão ameropano!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que ainda te
	falta um bocado pra
	ser como o Raoul!
	"""
	keyWait
		any = false
	end
}
