@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Hye-hye-heee..."
	keyWait
		any = false
	clearMsg
	"""
	Então, você usou...
	seus... poderes das
	trevas...
	"""
	keyWait
		any = false
	clearMsg
	"H-hyee..."
	keyWait
		any = false
	clearMsg
	"""
	Então... você veio
	para o nosso... lado
	sombrio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Renda-se... ao
	êxtase... das forças
	das trevas...
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
	"..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	O meu corpo... vai
	ser destruído...
	mas minhas trevas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	agora são...
	parte... da sua
	alma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre que vir... o
	seu lado sombrio...
	lembre de mim...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"... Como assim?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"H-hye he..."
	keyWait
		any = false
	clearMsg
	"""
	Eu acho... que você
	já sabe...
	"""
	keyWait
		any = false
	clearMsg
	"... Hy-hye!"
	keyWait
		any = false
	clearMsg
	"""
	Chegou a hora...
	de você abraçar...
	o lado sombrio.
	"""
	keyWait
		any = false
	clearMsg
	"HyeeeEEEEEEE!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Poderes...\nsombrios..."
	keyWait
		any = false
	clearMsg
	"""
	O chip que apareceu
	na minha pasta...
	era tão forte...
	"""
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
	Relaxa. A gente
	usou o Chip das
	Trevas, sim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele já era
	agora.
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
	"Bom, é..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Vamos desconectar."
	keyWait
		any = false
	clearMsg
	"""
	Deletar o ShadeMan
	deve ter parado o
	Robô-Brinquedo.
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
	"OK. Desconectar!"
	keyWait
		any = false
	end
}
