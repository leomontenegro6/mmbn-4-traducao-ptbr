@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Muito bem! Adorei
	essa ferocidade no
	seu olhar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vocês estão
	prontos pra fazer
	bonito na luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O MetalMan vai ser
	osso duro de roer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"Manda ver!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pode deixar!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos desconectar,
	Lan. Hora de irmos
	pro castelo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá!"
	keyWait
		any = false
	clearMsg
	"""
	Te vejo na luta,
	Tamako!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Vamos dar tudo
	de nós na luta,
	MetalMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"Mas é claro!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan é um Navi
	bem durão. Não terei
	chance se não usar
	"""
	keyWait
		any = false
	clearMsg
	"""
	todo o meu espírito.
	Você também,Tamako.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	He,você não costuma
	falar tanto assim.
	Tá preocupado?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	A gente só vai socar
	e chutar com toda a
	força,como sempre!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
