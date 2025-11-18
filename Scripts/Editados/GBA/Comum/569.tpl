@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto, Lan, vírus
	deletados. Como tão
	as coisas aí?
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
	"Pera aí..."
	keyWait
		any = false
	clearMsg
	"""
	Hm? Ainda não liga.
	Que estranho. Era
	pra ser assim, e...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Acho que quebrou
	por completo desta
	vez.
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
	"""
	Então, os vírus não
	eram o problema?
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
	"""
	Só sei que só o
	Match pode consertar,
	ao que parece.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moça, eu vou achar
	o Match pra você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Obrigada! Depois que
	consertar, faço um de
	graça pra você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Legal!
	Vamos lá achar o
	Match!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Certo!"
	keyWait
		any = false
	end
}
