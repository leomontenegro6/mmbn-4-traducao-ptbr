@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Vocês venceram essa!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Vocês venceram essa.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Empatou."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Que triste. Espera
	mesmo vencer com
	esse espírito?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos mais uma!
	Pronto?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Não!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Pronto!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 4,
			jump = 5,
			jump = continue
		]
	waitHold
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Ai,tudo bem.
	Eu espero um
	pouquinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só não vá tentar
	fugir.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4s {
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Certo,mais uma
	rodada! Pronto?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Não!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Pronto!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 4,
			jump = 5,
			jump = continue
		]
	waitHold
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Bom,eu vi do que
	vocês são capazes.
	Mas essa pedra que
	"""
	keyWait
		any = false
	clearMsg
	"""
	você quebrou é
	praticamente papel
	pro MetalMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente só tá
	começando!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É isso mesmo que eu
	queria!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tamako
	"Pronto,então?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Não  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Manda!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 8,
			jump = 9,
			jump = continue
		]
	waitHold
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Ah,não enrole\ndemais!"
	keyWait
		any = false
	end
}
script 9 mmbn4s {
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Ho ho,maravilha!"
	keyWait
		any = false
	clearMsg
	"""
	Agora,sim,vale a
	pena dar tudo de
	mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou te mostrar do
	que o MetalMan é
	capaz!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Não!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Sim!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 11,
			jump = 12,
			jump = continue
		]
	waitHold
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Falta pouco pra
	nossa luta!
	Acelera aí!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4s {
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Primeira rodada!
	Preparar... Vai!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Vamos,MetalMan,
	você faz melhor
	que isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segunda rodada!
	Preparar... Vai!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Já tá na hora de
	você ir com potência
	total,MetalMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Terceira rodada!
	Preparar... Vai!
	"""
	keyWait
		any = false
	end
}
