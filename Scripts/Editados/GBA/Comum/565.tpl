@size 21

script 0 mmbn4 {
	msgOpen
	soundDisableTextSFX
	"""
	Iúúú! Iúú!
	Úúú!! Úúú!!
	"""
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"""
	Começa logo a luta!!
	Cadê o Lan?!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já era pra ter
	começado faz cinco
	minutos!
	"""
	keyWait
		any = false
	clearMsg
	"W.O.! W.O.!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Pera só mais um
	pouco,gente! Eu sei
	que o Lan vem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Mas não podemos mais
	segurar o torneio.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah,vai! Se cê des-
	qualificar o Lan,
	eu tô fora também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Vai mesmo? Certeza?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Absoluta!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Tudo bem,então."
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari e Dex
	Oyama estão ambos
	desqualifi...
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Espera!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan!! E..."
	keyWait
		any = false
	clearMsg
	"Chisao!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desculpa a demora,\nDex!"
	keyWait
		any = false
	clearMsg
	"""
	Mas,como dá pra ver,
	o Chisao tá bem.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tudo bem,vai lá!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Irmãozão! Desculpa
	te "peocupá"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	Eu só tô feliz que
	você tá bem,Chisao.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,eu nem sei como
	te agradecer.
	"""
	keyWait
		any = false
	clearMsg
	"Tô com uma dívida\nimensa contigo."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu só fiz o que
	qualquer um faria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso,você
	segurou a luta pra
	mim! Valeu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá! A plateia
	não deve mais
	aguentar esperar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	soundPlayBGM
		track = 9
	mugshotShow
		mugshot = Dex
	"Pode crer!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Não vá pegar leve
	comigo só porque eu
	salvei o Chisao!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	Nem precisava falar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu levo TODA luta a
	sério!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Apesar das
	circunstâncias
	abaixo do ideal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	hora de começar a
	lutaaaa!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Vamos lá,gente!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari!
	Vs.
	Dex Oyama!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"Prepara pra chorar!"
	keyWait
		any = false
	end
}
