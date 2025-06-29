@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, você tá bem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Tô. Não deu nenhum
	problema na conexão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ótimo. Agora, vamos
	atrás do Navi do
	Rega!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza!
	Conto com você na
	operação!
	"""
	keyWait
		any = false
	end
}
