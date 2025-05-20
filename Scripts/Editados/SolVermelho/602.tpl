@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde será que o
	AquaMan foi?
	"""
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
	Eu podia jurar que
	ele veio nadando
	nesta direção...
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
	"É..."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah,tem alguém ali!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Achou o AquaMan?"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que ele entrou
	naquele portal ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não tivesse esta
	porta aqui,daria pra
	ir atrás dele.
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
	Como a gente faz pra
	abrir a porta?
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
	"Espera aí.\n"
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Tá escrito: "Área da
	Shuko. Peça permis-
	são para entrar."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei,Shuko é o nome
	daquela garota,né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É,sim!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá falar com
	ela!
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
	"OK!"
	keyWait
		any = false
	end
}
