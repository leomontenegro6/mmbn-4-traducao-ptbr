@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	... Terminado. Acho
	que todos os Navis
	fantasma se foram.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 219
	"Bip Bip Bip"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan!
	A luta tá pra
	começar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza. A Yuko tá
	esperando a gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pro DenDomo!
	Vamos, MegaMan!
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
	"Vamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"Lan..."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Obrigado por ajudar
	a minha filha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, mostre à
	Yuko uma batalha
	maravilhosa.
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
	"""
	Hã?
	Er... tá!
	Claro!
	"""
	keyWait
		any = false
	end
}
