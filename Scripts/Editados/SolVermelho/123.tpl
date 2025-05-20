@size 35

script 0 mmbn4 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	"Uma Máquina de\nNetLutas..."
	keyWait
		any = false
	clearMsg
	"""
	Este Estádio
	Suspenso sobre o
	castelo
	"""
	keyWait
		any = false
	clearMsg
	"""
	é o melhor lugar pra
	julgar o melhor Net-
	Lutador de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro que dá para
	se conectar à
	Máquina de NetLutas.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Você ouve um
	grunhido baixo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que importa é
	que parece que dá
	para se conectar!
	"""
	keyWait
		any = false
	end
}
