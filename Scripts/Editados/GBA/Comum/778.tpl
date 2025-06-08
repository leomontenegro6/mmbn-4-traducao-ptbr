@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Chegamos bem na\nhora."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Chaud..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Lan,quero libertar o
	ProtoMan com minhas
	próprias mãos.
	"""
	keyWait
		any = false
	clearMsg
	"... Por favor."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Lan entregou:
	"PET"!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan..."
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
	Odeio deixar outro
	operador com ele,mas
	você é uma exceção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E,se eu tivesse no
	seu lugar,faria a
	mesma coisa!
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
	"""
	Chaud,deixo a
	operação com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 2
	"Positivo!!"
	keyWait
		any = false
	end
}
