@size 35

script 0 mmbn4 {
	msgOpen
	"""
	O que será que os
	povos da antiguidade
	faziam aqui...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhar para as ruínas
	faz você criar todo
	o tipo de teoria.
	"""
	keyWait
		any = false
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	clearMsg
	"""
	Tem alguma coisa
	rabiscada em um dos
	pilares de pedra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente
	obra de algum
	farofeiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"68009092"
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Tem algo brilhando
	na água. As pessoas
	jogam moedas aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece ser algum
	tipo de superstição.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Pilares em ruínas.
	Talvez separassem
	as duas fontes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que as fontes
	opostas eram parte
	de um banho público?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	São tantas moedas.
	Nem dá para contar
	todas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual será a história
	por trás disto?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Essa estátua de
	pedra parece até
	prestes a se mover.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela retrata um herói
	ancestral do
	Coliseu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa criação bri-
	lhante realmente
	prende sua atenção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... Espere!
	É possível se
	conectar nela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter sido criada
	recentemente, então.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4s {
	end
}
