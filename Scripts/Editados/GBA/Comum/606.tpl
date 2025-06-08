@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vejamos,o nosso
	adversário é...
	"""
	keyWait
		any = false
	clearMsg
	"Ponta."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Que nome bonitinho."
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
	É,não parece lá
	muito forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda assim,é bom
	a gente não julgar
	um Navi pelo nome!
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
	MegaMan!
	Bora lutar com tudo
	e mais um pouco!
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
	"Claro,né?!"
	keyWait
		any = false
	end
}
