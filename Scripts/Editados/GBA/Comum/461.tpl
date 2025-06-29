@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Enfim, hora da minha
	deliciosa sobreme-
	sa... Hyeeeee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Roll
	"... So... corro...\nMega..."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Ninguém vai te
	salvar agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Relaxe. Vai tudo
	acabar logo, logo.
	Hye-hye-heeeee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Roll
	"""
	Não... me manda
	relaxar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei que o...
	Mega vai me...
	salvar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Tão persistente..."
	keyWait
		any = false
	clearMsg
	"""
	O que só vai deixar
	sua energia ainda
	mais deliciosa! Hye!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Meeegaaaaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roll!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Solta ela!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Mega!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Você de novo..."
	keyWait
		any = false
	clearMsg
	"""
	Por que não me deixa
	saborear minha
	refeição em paz?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca pulo a
	sobremesa...
	"""
	keyWait
		any = false
	clearMsg
	"E não será você\nquem me fará\ncomeçar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Haja o que houver,
	eu vou levar a
	Roll de volta!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Receba os meus\nraios!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 133
	"HYEEEEEEE..."
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	storeTimer
		timer = 0
		value = 8
	mugshotShow
		mugshot = MegaMan
	"Aaargh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Aaaainnn!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	He he! Dói, não é?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalmente, eu te
	deletaria em um
	piscar de olhos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas você me
	aborreceu demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou
	saborear a sua
	dor por um tempinho.
	"""
	keyWait
		any = false
	clearMsg
	"Hye-hye-heeEEEE!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	"Você tá bem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Urrgh..."
	keyWait
		any = false
	clearMsg
	"""
	Lan, problema! Não
	consigo mover meus
	braços e pernas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O raio tá saindo dos
	alto-falantes!
	Temos que pará-los!
	"""
	keyWait
		any = false
	clearMsg
	"Uarrgh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A-aguenta aí!!
	Eu vou fazer alguma
	coisa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Rápido...!!"
	keyWait
		any = false
	end
}
