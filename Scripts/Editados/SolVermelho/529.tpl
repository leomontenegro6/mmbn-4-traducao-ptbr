@size 2

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Estamos chegando ao
	fim do Torneio Sol
	Vermelho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que resta é a
	batalha final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os competidores que
	disputarão o título
	mundial são...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Estamos chegando ao
	fim do Torneio Lua
	Azul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que resta é a
	batalha final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os competidores que
	disputarão o título
	mundial são...
	"""
	keyWait
		any = false
	end
}
