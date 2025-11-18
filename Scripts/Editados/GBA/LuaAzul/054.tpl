@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A UníAlma requer
	o sacrifício de um
	chip compatível.
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
	Sacrifício?
	Então eu perco ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Exato. Agora, o
	MegaMan pode se
	unir à AlmaAqua.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, ao sacrificar
	um chip de Água, ele
	ativa a UníAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou mostrar como se
	faz. Selecione um
	chip de Água.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Agora, selecione
	o comando "Unir".
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Experimenta, Lan."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Só para praticar,
	selecione o
	"Bubbler".
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não, selecione o
	"Bubbler". Cancele
	e tente de novo.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan, você esqueceu
	de usar o comando
	"Unir".
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan, não precisa
	cancelar.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não precisa fugir.
	Vamos seguir.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Viu? É assim que se
	faz uma UníAlma.
	Apertar "OK" agora
	"""
	keyWait
		any = false
	clearMsg
	"""
	ativará a UníAlma
	automaticamente. A
	AlmaAqua tem ataque
	"""
	keyWait
		any = false
	clearMsg
	"""
	dobrado ao carregar
	o ataque com um chip
	de Água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o MegaTiro
	carregado vira
	um AquaShot!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Experimente, Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Isso é a UníAlma.
	Se dominá-la, você
	ficará mais forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, essa
	união tem algumas
	restrições.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em primeiro lugar,
	não se pode sacrificar
	Chips Padrão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segundo: só uma
	união com a mesma
	alma por batalha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E terceiro: o Uníssono
	de Alma só dura
	três turnos.
	"""
	keyWait
		any = false
	clearMsg
	"Lembre-se bem disso\nantes de usar o\nUníssono de Alma."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Não precisa\ncancelar."
	keyWait
		any = false
	end
}
