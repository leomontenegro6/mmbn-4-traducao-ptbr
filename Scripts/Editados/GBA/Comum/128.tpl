@size 35

script 0 mmbn4 {
	checkFlag
		flag = 1286
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 1326
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	O banheiro tem de
	tudo, incluindo
	banheira e chuveiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, dada a situação,
	você não pode
	relaxar aqui.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"Uma geladeira..."
	keyWait
		any = false
	clearMsg
	"""
	Você consome o
	quanto quiser dela
	para pagar depois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é bem mais caro
	que fora do hotel,
	então, cuidado.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"Uma poltrona..."
	keyWait
		any = false
	clearMsg
	"""
	É feita pra
	ameropanos,
	então, é enorme.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Tem um telefone e
	uns panfletos do
	hotel na mesa.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"Uma bancada..."
	keyWait
		any = false
	clearMsg
	"""
	Leve, porém rígida.
	Útil para todo o
	tipo de coisa.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	A cama está bem
	arrumadinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim fica fácil
	dormir, mesmo num
	lugar desconhecido.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	A TV parece com uma
	de tela plana,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, olhando de
	perto, ela só está
	enfiada na parede.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Um abajur modelo
	antigo genuíno...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Combina
	perfeitamente com a
	atmosfera do quarto.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	Uma estátua de
	gesso legal de um
	guerreiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É para a equipagem
	anticrime e o alarme
	de emergência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é feito para você
	poder se conectar
	nela.
	"""
	keyWait
		any = false
	end
}
