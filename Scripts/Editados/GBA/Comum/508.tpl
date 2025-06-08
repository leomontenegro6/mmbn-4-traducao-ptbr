@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você tá bem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Vírus nunca vieram
	pra cima da jangada
	antes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	M-mas espantamos
	eles,então tá tudo
	bem agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É! Vamos voltar ao
	nosso trajeto!
	"""
	keyWait
		any = false
	flagSet
		flag = 337
	flagClear
		flag = 317
	end
}
script 2 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 417
	"Oooohhh..."
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que foi isso?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 417
	"Uaaaarghh..."
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não é nada... Não
	precisa se preocu-
	par... He he!
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hm? Tem coisa errada
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Meu Deus!"
	keyWait
		any = false
	clearMsg
	"""
	Parece que a
	"História" mudou,
	de algum jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes da bifurcação,
	temos que escolher a
	opção certa...
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	clearMsg
	"""
	Temos que acertar
	a história aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Indefeso contra o
	ataque do Dracky,
	Django come a
	"""
	keyWait
		any = false
	clearMsg
	"""
	FRUTA SOLAR "****"
	para recuperar
	suas forças.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 317
	flagClear
		flag = 1109
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Maçã  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Goiaba"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Isso!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Parabéns...
	Enfim,a porta
	final...
	"""
	keyWait
		any = false
	flagClear
		flag = 317
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Droga! Da próxima
	vez,eu acerto!
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	flagClear
		flag = 1107
	flagClear
		flag = 366
	flagClear
		flag = 367
	end
}
script 12 mmbn4 {
	flagSet
		flag = 366
	flagSet
		flag = 367
	flagSet
		flag = 1111
	end
}
