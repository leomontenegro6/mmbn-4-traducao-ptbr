@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,esta área é
	meio diferente das
	outras...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É estranho... Eu
	sinto um perigo no
	ar...
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
	Hmmm,eu também acho
	que tem alguma coisa
	estranha aqui.
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
	"""
	Não é hora da gente
	ficar com medinho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	É,a gente tem que ir
	em frente!
	Vamos,MegaMan.
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
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"... Ah!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan! O que foi?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"E-eu não sei ao\ncerto..."
	keyWait
		any = false
	clearMsg
	"""
	Por um instante,
	pareceu que uma
	força maligna...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... atravessou o meu
	corpo...
	"""
	keyWait
		any = false
	clearMsg
	"M-mas eu tô bem\nagora!"
	keyWait
		any = false
	clearMsg
	"Vamos  continuar!!"
	keyWait
		any = false
	end
}
