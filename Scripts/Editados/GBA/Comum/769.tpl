@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, finalmente
	chegamos na
	Undernet.
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
	É. Vamos procurar
	pelo SearchMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cuidado. Não dá
	pra saber o que vai
	acontecer aqui!
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
	"Certo..."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O-o que é isso?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan, cuidado!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem alguém mirando
	em mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu não sei quem
	tá por trás disso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não vai ser
	nada fácil daqui
	pra frente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É o que parece..."
	keyWait
		any = false
	clearMsg
	"""
	Mas a única escolha
	que a gente tem é ir
	em frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só bom a gente
	ficar esperto.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Pode crer!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos explorar com
	todo o cuidado do
	mundo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	end
}
