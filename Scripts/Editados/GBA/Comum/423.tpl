@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ALÉM DAQUI FICA A
	UNDERNET...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NA MINHA OPINIÃO,
	VOCÊ DEVIA DAR
	MEIA-VOLTA AQUI...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 4260
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 4260
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Nada mal,garoto,
	chegando até aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já faz três anos
	que eu não falo
	com ninguém...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô de bom humor,
	então,vou te dar
	isto aqui...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 33
		code = G
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Achei isso nas
	profundezas da
	Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não é o tipo de
	chip que gente da
	minha laia usa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que será que um
	chip desses estava
	na Undernet?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Se estiver indo pra
	Undernet,melhor
	levar um monte de
	"""
	keyWait
		any = false
	clearMsg
	"""
	SubChips de cura...
	Senão,vai se
	arrepender...
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Treinar é vida!"
	keyWait
		any = false
	clearMsg
	"""
	Mantenha a calma,
	haja o que houver!
	"""
	keyWait
		any = false
	end
}
