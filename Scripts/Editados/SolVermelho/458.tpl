@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que chegamos
	na praça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele cara falou
	que sentiu alguma
	coisa nos ouvidos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,daqui,tudo
	parece bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá,a Torre é bem
	ali.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,espera!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Que foi,MegaMan?
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
	"""
	Que estranho...
	O meu corpo tá
	formigando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tá sentindo
	alguma coisa
	estranha?
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
	"Não. Eu tô bem."
	keyWait
		any = false
	clearMsg
	"Urh,pera aí..."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 132
	"Uungh... Aauuugh..."
	wait
		frames = 100
	soundEnableTextSFX
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
	Hã? O que foi isso?
	Eu tô ouvindo alguma
	coisa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 133
	"HYEEEEEE..."
	wait
		frames = 120
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	storeTimer
		timer = 0
		value = 6
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaargh!"
	keyWait
		any = false
	clearMsg
	"""
	Esse som!
	Que som é esse?!
	Aaaai,minha cabeça!
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
	"É um raio sônico!"
	keyWait
		any = false
	clearMsg
	"""
	Era isso. Ele tava
	enlouquecendo as
	minhas ondas,também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas isso não importa
	agora. Lan,a gente
	tem que fugir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Droga! A Torre tá
	bem ali...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem nada pra
	proteger a gente do
	raio sônico...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Rápido,Lan!"
	keyWait
		any = false
	end
}
