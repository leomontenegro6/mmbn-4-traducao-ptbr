@size 255

script 0 mmbn4 {
	msgOpen
	"""
	Uma luz misteriosa
	encara MegaMan
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	checkKarma
		jumpIfLight = continue
		jumpIfDark = 1
	clearMsg
	"""
	A luz parece sorrir
	sutilmente...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Algo apareceu de
	dentro da luz!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 92
		color = 1
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Adquiriu um Programa
	do Customizador:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 23
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Esse sou"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". eu?"
	keyWait
		any = false
	clearMsg
	"Ah!"
	keyWait
		any = false
	flagSet
		flag = 160
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tá sumindo!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	clearMsg
	"""
	A luz misteriosa
	mostra uma expressão
	de tristeza...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Q... que luz é essa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece até que está
	vendo através da
	minha alma!
	"""
	keyWait
		any = false
	end
}
