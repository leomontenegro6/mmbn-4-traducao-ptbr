@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,essa aí é a
	entrada!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Presas e olhos
	medonhos. Parece
	até que vai atacar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan... Que tal você
	ir na frente...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Confirma que tá
	tudo bem... Aí eu
	vou depois...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1136
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Que medo! Por que
	eu resolvi vir
	aqui sozinho...?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atrações assim são
	melhor com
	companhia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah! Sai de perto
	de mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô tentando
	desfrutar daqui
	sozinho,falou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê é a terceira
	pessoa que vem me
	atazanar hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu te der isto
	aqui,cê me deixa
	em paz...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"2 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Agora eu perdi o
	clima da atração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sai logo daqui!
	Eu vou reconstruir o
	clima!
	"""
	keyWait
		any = false
	flagSet
		flag = 1136
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Me deixa em paz!"
	keyWait
		any = false
	end
}
