@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	He! Ah, tanto faz.
	Já cansei deste
	mundo mesmo!
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
	MegaMan!
	Usa o Cyber Sutra!
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
	"Certo!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Tab, Tab, Espaço,
	Espaço, Enter, Enter.
	É isso mesmo?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Bom, até que não foi
	uma vida ruim, não.
	"""
	keyWait
		any = false
	checkMultiFlag
		flag = 1878
		count = 4
		jumpIfAllSet = 5
		jumpIfNotAllSet = continue
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ô, calminha aí!
	Cê não vai me
	eliminar fácil assim!
	"""
	keyWait
		any = false
	clearMsg
	"Toma!!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Esse foi o
	último espirito
	maligno!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já pode desconectar
	agora, MegaMan.
	"""
	keyWait
		any = false
	end
}
