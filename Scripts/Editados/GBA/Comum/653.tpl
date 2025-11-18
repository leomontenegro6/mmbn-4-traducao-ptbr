@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Ei! O que você pensa
	que tá fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	"Isso é crime, sabia?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Roll...
	Eu sempre fui
	apaixonado por você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	V-você não pode
	NetLutar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você p-pode acabar
	ferida, he he.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Fica longe de mim,
	seu tarado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ei, é maldade dizer
	isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-eu sou um cavaleiro,
	que vai te proteger
	daquele MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Eu nunca pediria pra
	você me proteger!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não precisa ficar
	tão agitada.
	"""
	keyWait
		any = false
	clearMsg
	"E-eu vou sair pra\nfazer compras na\nRede agora,"
	keyWait
		any = false
	clearMsg
	"""
	mas volto logo.
	Espere. B-bem. Aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem p-pense em
	fugir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tentar, e-estes
	vírus vão te
	atacar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Te vejo daqui a
	pouco, minha linda
	gatinha!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"M-Mega!"
	keyWait
		any = false
	end
}
