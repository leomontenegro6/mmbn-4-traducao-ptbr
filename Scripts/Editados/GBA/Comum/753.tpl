@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmmm...
	Que surpresa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Navi estrangeiro,
	vencendo a Campanha?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso informar aos
	outros.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Escutem, amigos.
	Temos um novo
	Campeão...
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Que resultado
	surpreendente!
	Devemos celebrar
	"""
	keyWait
		any = false
	clearMsg
	"""
	a força e habilida-
	des excepcionais
	dele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"Parabéns."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	"Mandou bem!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	"Eu queria tanto\nvencer..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	"Que inveja."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Ei, cadê o Jammer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Deve estar se
	lamentando em
	algum lugar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele estava com tanta
	certeza de que seria
	o Campeão do ano.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	"É, deve ser."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Ele é forte, não
	nego, mas imaturo
	demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez agora ele
	entenda que o mundo
	é grande,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e que tem muita
	gente mais forte
	que ele por aí.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Uma ligação...\nCom licença."
	keyWait
		any = false
	clearMsg
	"""
	Sou eu... O quê?!
	O-o rio...?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo! Farei com
	que desconectem
	imediatamente!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Escutem, amigos.
	Temos que
	desconectar agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que o rio
	repentinamente
	secou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Deus da Água está
	irritado com alguma
	coisa!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Não dá para vivermos
	sem o rio!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan, parece
	que aconteceu um
	desastre aqui!
	"""
	keyWait
		any = false
	clearMsg
	"A gente tem que se\ndesconectar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Entendido!!"
	keyWait
		any = false
	end
}
