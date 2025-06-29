@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Urgh...\nVocê me pegou..."
	keyWait
		any = false
	clearMsg
	"""
	Mas tudo bem...
	O plano do nosso
	todo-poderoso...
	"""
	keyWait
		any = false
	clearMsg
	"líder está...\nem andamento..."
	keyWait
		any = false
	clearMsg
	"""
	O asteroide...
	é nosso...
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
	Sabia. Vocês tavam
	atrás do asteroide!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	He he... Nosso Plano
	da Escuridão está
	quase concluído.
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
	Pois a gente vai
	acabar com esse
	plano aí!
	"""
	keyWait
		any = false
	clearMsg
	"Né, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Pode apostar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Isso é o que você
	acha, garotinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, assim como
	eu serei dizimado,
	você também será...
	"""
	keyWait
		any = false
	clearMsg
	"... reduzido a pó!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	controlLock
	"Aaaah!!"
	wait
		frames = 60
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, MegaMan!!"
	keyWait
		any = false
	clearMsg
	"Responde! MegaMan!"
	keyWait
		any = false
	clearMsg
	"Aaaaaahhhhhh!!"
	keyWait
		any = false
	end
}
