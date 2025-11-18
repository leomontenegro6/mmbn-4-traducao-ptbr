@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ele vai ficar bem?"
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
	Vai. Ele tá
	desacordado, mas
	logo se recupera.
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
	"Espera, MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	Ele não falou que o
	parque era o local
	de trabalho dele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Se bem me lembro,\nfalou, sim."
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
	Então será que ele
	não tem uma senha
	pra abrir a porta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente só precisa
	do código de
	funcionário dele, né?
	"""
	keyWait
		any = false
	clearMsg
	"Confere aí."
	keyWait
		any = false
	end
}
