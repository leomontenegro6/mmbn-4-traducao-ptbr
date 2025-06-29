@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ah! Rápido, chama
	reforços!
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
	msgOpen
	"""
	Essa não!
	MegaMan! Rápido,
	desconecta!
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
	msgOpen
	"Tá bom!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Droga! Ele deve ter
	ouvido o nosso
	plano!
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm..."
	keyWait
		any = false
	end
}
