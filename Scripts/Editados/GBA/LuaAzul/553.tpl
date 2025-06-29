@size 6

script 0 mmbn4 {
	positionTextCenter
		width = 5
		height = 1
	color
		palette = 1
	"Sharo..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Chillski
	msgOpen
	"Nããão!!"
	keyWait
		any = false
	clearMsg
	"""
	Um astroide desses,
	ao cair na Terra,
	deixaria o planeta
	"""
	keyWait
		any = false
	clearMsg
	"quente demais!!"
	keyWait
		any = false
	clearMsg
	"""
	E isso eu não
	posso aceitar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SALVE-NOS,
	MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"""
	Sharo pode ser um
	país frio, mas nossos
	corações ardem!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CONTAMOS COM VOCÊ,
	MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	TRÊS VIVAS PARA O
	MEGAMAN!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	"SR. MEGAMAN!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	ÉÉÉÉ!
	MEGA-MANNN!
	"""
	keyWait
		any = false
	end
}
