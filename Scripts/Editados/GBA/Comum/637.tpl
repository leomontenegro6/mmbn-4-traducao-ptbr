@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Eu achei que fosse
	ficar aqui pra
	sempre.
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
	"""
	Mas como você ficou
	preso dentro do seu
	próprio armazém?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	"Foi o NAM!"
	keyWait
		any = false
	clearMsg
	"""
	O Navi daquele cara
	risonho me trancou
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca que eu vou
	deixar eles se
	safarem agora!
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou na frente!"
	keyWait
		any = false
	end
}
