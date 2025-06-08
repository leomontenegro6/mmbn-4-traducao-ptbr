@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Parabéns!
	Excelentes
	habilidades!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para ver por que
	você está no
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Legal!
	Vem pra mim,
	pão ameropano!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	"""
	E aqui,o seu vale
	pão ameropano.
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	"""
	O que foi?! Você
	está tão pálido...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Urf... Urf..."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan?
	O que foi?!
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
	"Eu tô me sentindo\npéssimo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah,não! O MegaMan
	tá perdendo forças!
	"""
	keyWait
		any = false
	clearMsg
	"O que tá\nacontecendo?!"
	keyWait
		any = false
	clearMsg
	"""
	É melhor você se
	desconectar logo,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tava ótimo
	até ainda agora.
	O que aconteceu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô preocupado,
	MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que tem alguém
	que possa te ajudar?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	He he he...
	Sofra! Sooofraaa!!
	"""
	keyWait
		any = false
	clearMsg
	"Sofra,MegaMan!"
	keyWait
		any = false
	end
}
