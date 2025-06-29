@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que você tá\nfazendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Hye-hye-heeeee!"
	keyWait
		any = false
	clearMsg
	"""
	Quem ousa
	interromper minha
	refeição?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Foi você que atacou
	todos estes Navis
	caídos?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Navis caídos?
	Ah... Meu almoço!
	Estavam uma delícia!
	"""
	keyWait
		any = false
	clearMsg
	"Hye-heeeee!"
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
	Ele tá consumindo a
	energia dos Navis!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Que horror!
	Fica esperto,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Hye-heeeee!"
	keyWait
		any = false
	clearMsg
	"""
	Lamento,mas não
	tenho tempo pra
	lutar com você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já decidi ir atrás
	de uma Navi donzela
	de sobremesa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que tem alguma
	por aqui...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que posso
	procurar por uma na
	Rede... Hummm!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Hmmm... A Área ACDC
	deve estar bem cheia
	agora...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Espera!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Não precisa ficar
	impaciente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Decerto irei devo-
	rar você também,
	uma outra hora.
	"""
	keyWait
		any = false
	clearMsg
	"Hye-heeeee!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Ele falou que vai
	pra Área ACDC!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Mas lá é onde os
	nossos amigos tão!
	"""
	keyWait
		any = false
	clearMsg
	"Rápido,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Pode deixar!!"
	keyWait
		any = false
	end
}
