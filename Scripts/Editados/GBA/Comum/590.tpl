@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Aqui vou eu, Kosuke!
	Veja com atenção!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Ha!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É um pião, né, Lan?
	E um bem diferente.
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
	msgOpen
	"Pode crer."
	keyWait
		any = false
	clearMsg
	"""
	Os nossos pais brin-
	cavam muito disso
	quando crianças.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	E aí, Kosuke, o que
	achou do CybrPião
	especial do seu avô?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Que tosco."
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Hmm?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	"""
	Piões são chatos!
	Eles só ficam
	girando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Kosuke..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	"""
	Vovô, eu tô cheio de
	todos esses piões o
	tempo todo!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"Humpf."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eita!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Tensuke
	"""
	Hã?!
	O que é isso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan!!!
	Isso aí é obra de um
	vírus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"Um vírus?!"
	keyWait
		any = false
	clearMsg
	"""
	Argh! Esse foi o
	maior erro da minha
	vida!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah!
	Vamos lá, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE,\ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
