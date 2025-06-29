@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não consigo
	contatar o WoodMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso nunca aconteceu
	antes...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ele estava perto do
	Navi que armou este
	esquema todo.
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
	"""
	O Navi que convenceu
	todo mundo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	"""
	É. Aquele Navi não
	tem operador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um Navi perigoso
	que simplesmente ama
	destruir a Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele só está usando
	nossos membros pras
	ambições deles.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Sal
	"O que eu faço?"
	keyWait
		any = false
	clearMsg
	"""
	Se alguma coisa
	acontecer com o
	WoodMan, eu...
	"""
	keyWait
		any = false
	clearMsg
	"Chuif!"
	keyWait
		any = false
	end
}
