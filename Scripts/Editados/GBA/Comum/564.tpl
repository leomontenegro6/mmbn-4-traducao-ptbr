@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto,a gente
	venceu os vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora solta o
	Chisao,como você
	prometeu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"""
	NADA MAL! IREI
	LIBERTÁ-LO,CONFORME
	COMBINADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS JÁ ESTÁ QUASE NA
	HORA DA SUA LUTA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PRATICAMENTE JÁ
	PERDEU!
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
	"E daí?! É a vida do\nirmão do meu amigo"
	keyWait
		any = false
	clearMsg
	"""
	que tá em jogo aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	HM?! ENTÃO VOCÊ JÁ
	DESISTIU DA LUTA?
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
	"""
	Não dá pra comparar
	uma luta de torneio
	com uma vida!
	"""
	keyWait
		any = false
	clearMsg
	"Agora solta ele! Já!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"TUDO BEM..."
	keyWait
		any = false
	clearMsg
	"""
	TALVEZ VOCÊ CHEGUE A
	TEMPO SE CORRER PARA
	O DENDOMO.
	"""
	keyWait
		any = false
	clearMsg
	"VÁ LOGO..."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chisao!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você tá bem!"
	keyWait
		any = false
	clearMsg
	"Se machucou?!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"... Eu tô bem."
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
	Pera,cadê o
	sequestrador?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Droga,ele fugiu..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Qual era o objetivo
	dele,afinal de
	contas?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece até que ele
	só queria te impedir
	de lutar.
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
	Deve ser isso!
	A gente ainda tem
	tempo?!
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
	"""
	Não sei. Só bora
	correr pro DenDomo
	com tudo!
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
	"É!!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chisao,a gente vai
	voltar pro DenDomo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Chisao
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
