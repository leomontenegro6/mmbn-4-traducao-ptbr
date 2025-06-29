@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desculpa! Você
	esperou demais?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Não, não.
	Eu também acabei de
	chegar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, vamos entrar
	logo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É, vamos!"
	keyWait
		any = false
	end
}
