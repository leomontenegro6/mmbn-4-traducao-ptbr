@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hm?! Mas o que...?
	Não consigo me
	mexer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu nunca vou
	desistir!!
	"""
	keyWait
		any = false
	clearMsg
	"Grrr!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Duo
	"Desista logo!!"
	keyWait
		any = false
	clearMsg
	"""
	Só resta cerca de 30
	minutos para a en-
	trada na atmosfera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O quê? Por que
	a atmosfera está vi-
	brando dessa forma?
	"""
	keyWait
		any = false
	clearMsg
	"Sensor de vibração,\nligar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"........."
	keyWait
		any = false
	clearMsg
	"""
	ME...N
	...GA...N
	"""
	keyWait
		any = false
	clearMsg
	"""
	MEGAM...!!
	MEGAMA...!!
	MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Duo
	"""
	... Vozes humanas?
	Não é possível!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Eles estão torcendo
	por mim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão transmitindo
	suas energias para
	mim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	".........\n"
	mugshotAnimation
		animation = 2
	"Raaahhhrrr!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	Mas que energia é
	essa se reunindo
	dentro de MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão desper-
	tando algum tipo de
	poder latente nele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"... Lan!"
	keyWait
		any = false
	clearMsg
	"Me empresta a sua\nforça"
	keyWait
		any = false
	clearMsg
	"pra salvar todos\nvocês!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Tá pronto?!
	Sincronia Total!!
	"""
	keyWait
		any = false
	clearMsg
	"RAAAHHH!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"RAAAHHH!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Manda ver!!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos..."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	MegaMan...
	Agora,eu vi do que
	você é capaz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu planeta
	escapou por muito
	pouco da destruição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Adiarei a punição
	sobre vocês por ora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto isso,
	dormirei enquanto
	viajo pelo universo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Da próxima vez que
	eu passar pelo seu
	planeta,seja daqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	a décadas ou até
	séculos,você serão,
	mais uma vez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	julgados. E então,
	veremos se merecem
	a punição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora,retire-se,
	pequeno guerreiro.
	"""
	keyWait
		any = false
	end
}
