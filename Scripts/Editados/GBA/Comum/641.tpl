@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O nosso próximo\noponente é..."
	keyWait
		any = false
	clearMsg
	"Crusher?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Crusher... Parece um
	Navi normal,mas tem
	nome de durão.
	"""
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
	"""
	Relaxa! A gente
	venceu tudo
	tranquilo até agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você e eu encaramos
	qualquer um. Vai ser
	mel na chupeta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	msgOpen
	"""
	He!
	Haja confiança,hein?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eita!
	Que rosto medonho!
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
	Shh!
	Você falou muito
	alto,Lan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Sou Riki,o operador
	do Crusher. Seu
	próximo oponente.
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
	msgOpen
	"""
	E-eu sou Lan
	Hikari,o operador
	do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	He!
	Pelo menos,você é
	otimista.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,é melhor
	você baixar a bola
	e esperar a luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pense que eu vou
	pegar leve só porque
	você é moleque!
	"""
	keyWait
		any = false
	clearMsg
	"Né,Crusher?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Pode crer,chefe!
	O seu nome é
	MegaMan,né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vá perder
	rápido,hein? Seria
	uma decepção.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Até parece!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Ga ha ha ha ha!
	Certo,então! Tô
	ansioso pela luta!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,ele parece durão,
	mas é só pose!
	Né não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Com certeza!"
	keyWait
		any = false
	end
}
