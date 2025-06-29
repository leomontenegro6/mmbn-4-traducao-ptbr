@size 35

script 0 mmbn4 {
	msgOpen
	"""
	Esta máquina
	controla o monitor
	grande lá atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela alterna entre
	as imagens de cada
	satélite.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Uma foto da Via
	Láctea. Ah! É
	um meteorito...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somente a organi-
	zação de elite do
	mundo, a NAXA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	seria capaz de tal
	qualidade.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"Um gráfico..."
	keyWait
		any = false
	clearMsg
	"""
	Seja lá do que for,
	mostra uma queda
	recente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A taxa de sucesso é
	postada aqui, não
	em PETs ou painéis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente para
	encorajar os
	funcionários.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando mais de
	perto, pode-se ver
	uma coisa escrita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usuário: LAN
	5★4H-B81R-★KKZ-
	P15X-ZS5B-♣XK0
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	O monitor grande
	mostra alguns dos
	mistérios do espaço
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a história da
	NAXA, sem cessar.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Dados de centros es-
	paciais mundo afora
	chegam nesta coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem, dá para
	ver mais dados além
	dos espaciais...
	"""
	keyWait
		any = false
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 8
	clearMsg
	"""
	Número de loteria:
	"77038416"
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Estão fazendo uma
	avaliação detalhada
	dos danos causados
	"""
	keyWait
		any = false
	clearMsg
	"""
	pelo asteroide que
	segue em direção à
	Terra agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se continuar assim,
	a Terra pode acabar
	sendo...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Está analisando a
	órbita e outros de-
	talhes do asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do jeito que está,
	sim, o asteroide cai-
	rá direto na Terra.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	Um satélite mostra
	uma imagem da Terra
	como é agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este lindo planeta
	azul não pode ser
	destruído!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4s {
	end
}
