@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	O que tu pensa que
	tá fazendo?!
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
	"Tá, lá vou eu!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Tab, tab, shift,
	caps lock, print,
	print. É isso?!
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
	Que baboseira é essa
	aí?!
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
	Se manda!
	Eu quero aprontar
	mais por aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que que VOCÊ
	não vai pro além?!
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
