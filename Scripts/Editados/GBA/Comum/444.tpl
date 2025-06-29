@size 8

script 0 mmbn4 {
	msgOpen
	"Lan, acorda!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	"..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	"""
	Você não disse que
	ia fazer compras com
	o papai hoje?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	msgOpen
	"... Afe..."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uaaaaah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"""
	Rápido, se troca
	logo e desce!
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
	Ai, eu tava dormindo
	tão bem, viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	"""
	Ah, é, chegou e-mail.
	Melhor você ler
	depois.
	"""
	keyWait
		any = false
	end
}
