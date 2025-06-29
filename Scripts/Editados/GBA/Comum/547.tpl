@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vencemos!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	Então, você foi capaz
	de vencer o mal
	interior...
	"""
	keyWait
		any = false
	clearMsg
	"Ótima luta."
	keyWait
		any = false
	clearMsg
	"""
	Contudo, só o que fez
	foi reprimir a sua
	maldade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela se foi por ora,
	mas, um dia, muito
	provavelmente ela
	"""
	keyWait
		any = false
	clearMsg
	"redespertará."
	keyWait
		any = false
	clearMsg
	"""
	Em suma, vocês não
	são capazes de
	vencer o mal.
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
	Todos os seres
	vivos têm bondade e
	maldade no coração.
	"""
	keyWait
		any = false
	clearMsg
	"E todo mundo sabe\ndisso!"
	keyWait
		any = false
	clearMsg
	"""
	O importante é
	nossa capacidade de
	enfrentar nossos
	"""
	keyWait
		any = false
	clearMsg
	"""
	lados maus quando
	eles vêm à tona!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Duo
	"""
	A minha missão é
	destruir o mal,
	mesmo que isso
	"""
	keyWait
		any = false
	clearMsg
	"""
	signifique aniquilar
	a raça humana.
	"""
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
	Eu não vou te deixar
	fazer isso!
	"""
	keyWait
		any = false
	clearMsg
	"Isto acaba aqui!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Duo
	"""
	Só estou seguindo
	minha programação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devo destruir vocês
	devido ao mal que
	guardam em si.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Aaaaarrhh!"
	keyWait
		any = false
	clearMsg
	"Corpo de batalha!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Braço direito!!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Braço esquerdo!!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Duo, forma de\nbatalha!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu sei. A gente
	tem que salvar
	o planeta!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos, MegaMan!!"
	keyWait
		any = false
	clearMsg
	"Rotina final!\n"
	waitSkip
		frames = 30
	"Preparar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	Eu devo eliminar
	todo o mal!
	"""
	keyWait
		any = false
	end
}
