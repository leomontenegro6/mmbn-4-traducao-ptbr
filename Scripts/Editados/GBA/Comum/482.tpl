@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Você é forte
	mesmo...
	"""
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
	O que você quer?!
	Por que tá atrás do
	Chip das Trevas?!
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Nós somos do
	Sindicato Chip das
	Trevas:
	"""
	keyWait
		any = false
	clearMsg
	"Nebula!!"
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
	O Sindicato Chip das
	Trevas...
	Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 1
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Sim! Sob ordens do
	nosso grandioso
	líder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usamos ChipTrevs pra
	converter o mundo
	para o "Mal"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Então o ShadeMan é o
	seu "grandioso
	líder"?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	He he he...
	Errou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas já chega de
	conversa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não se preocupe, eu
	vou recuperar
	esse ChipTrev.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espere e verá!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Desculpa, Lan.
	Ele fugiu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Tá tudo bem. Pelo
	menos, descobrimos de
	onde ele veio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora que sabemos
	que o Sindicato tá
	envolvido,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não podemos só jogar
	fora o ChipTrev em
	qualquer lugar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Verdade..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Vamos, MegaMan.
	Hora de desconectar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Positivo!"
	keyWait
		any = false
	end
}
