@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Droga!
	Nãããão!!!
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
	Essa é a sua chance,
	MegaMan! Lê o Cyber
	Sutra!
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
	"Pode deixar!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Inserir, remover,
	instalar, desinstalar.
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
	Eu ainda te pego por
	issoooo!
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
	Ô, quem que é tu?!
	Como tu consegue me
	ver?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso aí é um Cyber
	Sutra?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esquece. Quem vai
	ser deletado aqui é
	tu!
	"""
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
