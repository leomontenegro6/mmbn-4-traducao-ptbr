@size 35

script 0 mmbn4 {
	msgOpen
	"""
	Esse amontoado de
	estátuas comunica
	tanta força.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	As estátuas parecem
	existir para proteger
	o Buda maior.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, o rosto desta
	é mais sinistro que
	os das outras.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	O cheiro do incenso
	acalenta o coração.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você se sente calmo
	e em paz.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Ei! Essa estátua
	aí é usada para
	monitorar o local.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá para
	se conectar nela.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	É novo em folha...
	Parece ser o modelo
	mais recente.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Há uma estampa
	composta de Budas
	infindos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão complicada
	que simplesmente
	prende o seu olhar.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	De perto, dá para
	ver como é feito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não consegue
	diferenciar as
	roupas dos tecidos.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	As expressões deles
	são realistas e
	tranquilas.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Eles também têm
	rostos na parte de
	trás da cabeça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jamais baixam a
	guarda ao proteger
	o Buda maior...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	As expressões deles
	são realistas e
	tranquilas.
	"""
	keyWait
		any = false
	end
}
