@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Olha,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	A nossa próxima
	adversária é a Roll!
	"""
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
	"Pois é,né?"
	keyWait
		any = false
	clearMsg
	"""
	Que louco que elas
	chegaram longe
	assim!
	"""
	keyWait
		any = false
	clearMsg
	"Tô impressionado."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu nunca NetLutei
	com a Roll antes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela não é realmente
	uma Navi de luta,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela consegue lutar?
	Ela DEVIA lutar?
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
	msgOpen
	"""
	Bom,se ela chegou
	longe assim,deve
	ser habilidosa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma luta com a
	Roll... Isso parece
	errado,sei lá.
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
	msgOpen
	"É..."
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
	Bom,a Roll e a Mayl
	devem estar por
	perto.
	"""
	keyWait
		any = false
	clearMsg
	"Bora falar com elas!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É,vamos lá!"
	keyWait
		any = false
	end
}
