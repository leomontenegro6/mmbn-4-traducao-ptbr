@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Tá tão escuro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Isso é coisa do Robô
	de Brinquedo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenta lembrar a rota
	que a gente pegou
	antes!
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
	"""
	Boa ideia...
	Tá bom,então,vamos
	lá!
	"""
	keyWait
		any = false
	end
}
