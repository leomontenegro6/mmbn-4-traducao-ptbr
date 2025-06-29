@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Sal, eu sinto muito."
	keyWait
		any = false
	clearMsg
	"""
	Mesmo se fosse pra
	proteger a natureza,
	me dá vergonha ter
	"""
	keyWait
		any = false
	clearMsg
	"""
	sido um peão pra
	aquele Navi
	horroroso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Não fique assim."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	"""
	Por favor, diz que
	vai continuar sendo
	a nossa líder.
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
	"Hã?!"
	keyWait
		any = false
	clearMsg
	"""
	Você é a líder
	deles?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Er, sou."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	"""
	Esse incidente todo
	só nos mostrou o
	quanto o seu amor
	"""
	keyWait
		any = false
	clearMsg
	"""
	pela natureza é
	puro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sal, você é a melhor
	líder que um grupo
	poderia querer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	A luta está pra
	começar, Sal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos nós, os 1500
	membros da organi-
	zação de proteção
	"""
	keyWait
		any = false
	clearMsg
	"""
	ambiental, queremos
	ver você fazer
	bonito lá na arena!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"1500?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Caramba, Sal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	"""
	Vamos torcer por
	você! Boa sorte!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Obrigada!"
	keyWait
		any = false
	clearMsg
	"Vamos, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	end
}
