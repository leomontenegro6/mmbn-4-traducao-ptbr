@size 35

script 0 mmbn4 {
	msgOpen
	"Partindo!"
	keyWait
		any = false
	callWorldMap
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Quê?! Tem uma cobra
	na bebida que está
	sobre a mesa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece saudável,
	mas não tá bem da
	cabeça,não!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	O prato está vazio,
	mas há um aroma
	apimentado no ar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você supõe que eles
	adoram uma pimenta
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for comer aqui,
	esteja preparado
	para isso.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Eles só vendem vinho
	de arroz e comida
	apimentada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É forte demais pra
	crianças e gente que
	não é chegada.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	O cheiro do pão e
	da carne dos
	espetinhos
	"""
	keyWait
		any = false
	clearMsg
	"""
	faz o seu estômago
	roncar alto!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"Um botijão de gás..."
	keyWait
		any = false
	clearMsg
	"""
	Este lugar fornece
	gás para ser usado
	na cozinha.
	"""
	keyWait
		any = false
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 9
	clearMsg
	"""
	Tem alguma coisa
	escrita em meio
	aos botijões.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"57604335"
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Dentre as estátuas,
	há algo que você
	não consegue ler.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha! Tem uma
	anotação na sua
	língua no canto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente foi
	escrita por alguém
	que a estudou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usuário: KAI
	M★SP-3♥♦C-6KGQ-
	♥9FM-X0N♥-M♦P1
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	A visagem dessas
	estátuas relaxa
	qualquer um.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao olhar para elas,
	seu coração se sente
	descansado.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	A estátua gigante
	de um gigantesco
	elefante.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4s {
	end
}
