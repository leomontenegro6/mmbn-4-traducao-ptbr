@size 5

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,hoje é o grande
	dia! O Torneio Sol
	Vermelho!
	"""
	keyWait
		any = false
	clearMsg
	"Como tá se sentindo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Perfeito! Tô
	na minha melhor
	condição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sentindo que consigo
	derrubar qualquer
	um!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza,Lan.
	Vamos pro Coliseu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos fazer o mundo
	inteiro aprender o
	nome Lan Hikari!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,hoje é o grande
	dia! O Torneio Lua
	Azul!
	"""
	keyWait
		any = false
	clearMsg
	"Como tá se sentindo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
