@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ha ha, bandidos
	bestas! Parece que
	vocês perderam!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Não desperdice sali-
	va. Já devem ter ido
	embora faz tempo.
	"""
	keyWait
		any = false
	clearMsg
	"He, só eu que não\nfui."
	keyWait
		any = false
	clearMsg
	"A ousadia."
	keyWait
		any = false
	clearMsg
	"""
	Eles roubaram o meu
	próprio plano e me
	deixaram pra trás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arh!
	Dá pra acreditar?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Lan
	"Na verdade, dá."
	keyWait
		any = false
	clearMsg
	"""
	Foi legal como você
	arriscou a vida por
	alguém que ama.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Er, não foi isso que
	eu quis dizer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, chama lá os
	Oficiais. Eu não
	vou resistir.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Que papo é esse?
	Vai, se prepara logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A nossa luta ainda
	não acabou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"Você não vai me\nentregar?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Não fala besteira!
	Os culpados fugiram.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você não fez nada
	de errado.
	"""
	keyWait
		any = false
	clearMsg
	"Todo mundo sabe\ndisso."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"Sr. Match, lute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 244
	"Êêêê!!"
	wait
		frames = 133
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 244
	"Luta!! Luta!!"
	wait
		frames = 133
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei, juiz, vamos logo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Match!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	soundPlayBGM
		track = 9
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match, somos só
	você e eu agora!
	Homem contra homem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"He. Lan, você é..."
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Tô pronto."
	keyWait
		any = false
	clearMsg
	"""
	Vamos, Lan! Mostre
	uma luta digna desta
	multidão!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Match
	Vs.
	Lan Hikari!
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
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = FireMan
	"""
	Hora de acender
	esta fogueira!
	"""
	keyWait
		any = false
	end
}
