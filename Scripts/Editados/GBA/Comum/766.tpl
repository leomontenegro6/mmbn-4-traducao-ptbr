@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SearchMan...
	O representante de
	Sharo...
	"""
	keyWait
		any = false
	clearMsg
	"Como será que ele é?"
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
	Eu também fiquei
	curioso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então fiz uma
	pesquisa e...
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
	"E...?"
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
	Todos os Navis com
	quem eu falei
	disseram isso:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Recue,se dá valor
	à sua vida".
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
	Bom,isso não me
	ajuda a dormir
	melhor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não pode ser
	tão ruim assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por mais brutal que
	esse SearchMan possa
	ser,
	"""
	keyWait
		any = false
	clearMsg
	"""
	duvido que vá fazer
	alguma loucura.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"... Assim espero."
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
	Não adianta ficar
	estressando com
	isso agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos dar uma
	volta. Pra esfriar
	a cuca.
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
	"Boa ideia."
	keyWait
		any = false
	end
}
