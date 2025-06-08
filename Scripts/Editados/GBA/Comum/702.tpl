@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Atrasado de novo!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos,Lan! Rápido,
	ninguém aguenta
	mais esperar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero trocar
	insultos com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Juntamente ao
	espírito flamejante
	do Atsuki,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eis aí Lan,
	chegando no prédio!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Atrasou,hein,Lan?"
	keyWait
		any = false
	clearMsg
	"Eu preciso te vencer"
	keyWait
		any = false
	clearMsg
	"""
	pra provar que eu
	sou o mais forte e
	o mais quente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá confiante demais,
	esquentadinho!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Vamos começar!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari!
	Vs.
	Atsuki Homura!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
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
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"Vou reduzir o\nMegaMan a ferro e\nfogo!"
	keyWait
		any = false
	end
}
