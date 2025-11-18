@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamãe! Você tá bem?!
	O que aconteceu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Eu tava limpando o
	seu quarto
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando alguém
	invadiu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Borrifaram alguma
	coisa em mim, e é só
	disso que eu lembro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho... que também
	ouvi alguém digitar
	no seu computador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, ouvi sim!
	Rápido, chama os
	Oficiais...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	mugshotShow
		mugshot = Mom
	"Eu... Eu... Urrnh..."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mãe! Aguenta firme!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Jogaram gás do sono
	nela. Deixa ela
	dormir, Lan.
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
	Seja lá quem fez
	isso com ela, vai
	pagar...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É... Entendo bem o
	que você tá
	sentindo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que será que o
	invasor queria?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não levou nenhum
	dinheiro, nem
	encostou nos quartos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Deixa eu pensar..."
	keyWait
		any = false
	clearMsg
	"""
	A mamãe disse que
	ouviu o invasor
	fazer alguma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu pegar ele,
	ele vai ver só!
	"""
	keyWait
		any = false
	end
}
