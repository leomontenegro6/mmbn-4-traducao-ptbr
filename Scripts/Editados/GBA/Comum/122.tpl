@size 35

script 0 mmbn4 {
	callTournament
		tournament = 1
		advance = false
		map = 0
	waitHold
}
script 1 mmbn4 {
	msgOpen
	"""
	O vaso sobre o
	pedestal parece bem
	caro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e traz um ar de
	elegância à sala de
	espera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... veja! É só
	um vaso de plástico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não precisa ter medo
	de quebrá-lo.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	Um mural de uma
	mulher em um lindo
	vestido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão realista que
	parece até que ela
	vai sair da pintura.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Cumprimentar os
	NetLutadores indo
	para o estádio
	"""
	keyWait
		any = false
	clearMsg
	"""
	e eliminar todo
	aquele que se pôr
	em seu caminho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a sensação
	que esse cavaleiro
	de pedra transmite.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Essas cadeiras para
	os competidores são
	tão luxuosas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem,há
	letrinhas miúdas
	talhadas nelas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usuário: DEX
	FD★3-3JW1-PS★V-
	♦01♦-♥6R♣-1J32
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	Um quadro dos homens
	e mulheres da orga-
	nização do torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão realista,que
	parece até que vão
	se mexer...
	"""
	keyWait
		any = false
	end
}
