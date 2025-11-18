@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, o campo magnético
	cdessa área é instável
	demais
	"""
	keyWait
		any = false
	clearMsg
	"""
	para salvarmos o
	jogo! Quer mesmo
	seguir em frente?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza, então.
	Vou lá!
	"""
	keyWait
		any = false
	flagSet
		flag = 4489
	flagSet
		flag = 1392
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo."
	keyWait
		any = false
	clearMsg
	"""
	Me avise quando
	estiver pronto!
	"""
	keyWait
		any = false
	end
}
