@size 35

script 0 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um painel de
	controle para esta
	Torre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vive quebrando,
	então é conectável,
	para manutenção.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Esses botões
	controlam o som
	do alto-falante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para deixar alto
	o bastante para
	estourar os tímpanos.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1123
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	Dá para ver algo
	entre os botões do
	painel...
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1123
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	Um painel de
	controle para esta
	Torre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vive quebrando,
	então é conectável,
	para manutenção.
	"""
	keyWait
		any = false
	end
}
