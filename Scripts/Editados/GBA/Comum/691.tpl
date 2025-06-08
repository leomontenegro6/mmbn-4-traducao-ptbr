@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Escute bem,WoodMan."
	keyWait
		any = false
	clearMsg
	"""
	Se fizer o que eu
	mandar,a natureza da
	Sal será protegida.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"H-hum..."
	keyWait
		any = false
	clearMsg
	"Mas,pra isso,"
	keyWait
		any = false
	clearMsg
	"""
	é mesmo certo
	destruir a Rede?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	A Sal age como se
	harmonia fosse o
	mais importante,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas,no fundo,sente
	raiva daqueles que
	destroem a natureza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você deve entender
	como a Sal se sente,
	não é,WoodMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"""
	É,eu entendo...
	E... É...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Sal é boazinha
	demais,e hesita
	demais pra agir.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"Pois é,né?"
	keyWait
		any = false
	clearMsg
	"""
	Estes métodos podem
	ser meio agressivos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas,se conseguirmos
	parar as reformas do
	Bairro ACDC,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Sal com certeza
	vai entender!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"Glup..."
	keyWait
		any = false
	clearMsg
	"Tudo pela Sal..."
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
	Certo.
	O seu trabalho é
	ficar aqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	e espantar qualquer
	um que tentar entrar
	aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	até eu terminar de
	preparar as bombas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não deixe um byte
	sequer passar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"Certo,entendido."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	msgOpen
	"Isso tudo é por\nvocê,"
	keyWait
		any = false
	clearMsg
	"Sal."
	keyWait
		any = false
	end
}
