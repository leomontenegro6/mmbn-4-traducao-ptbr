@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a Área Parque
	fica passando esta
	porta!
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
	É,e não tem nenhum
	outro acesso pra
	Área Parque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,não tem
	nenhum jeito de
	abrir ela?
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
	"Eu vou conferir."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É bem sólida..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	"""
	À frente fica a Área
	Castillo,território
	do parque temático.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela ainda não foi
	aberta ao público.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Funcionário,insira
	seu código de
	funcionário.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que a gente
	precisa de senha,
	Lan.
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
	... Bom,não temos
	muita escolha,
	então...
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
	"Captei."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lá vai!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Nada.
	Nenhum arranhão.
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
	É mais resistente do
	que eu pensava...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotHide
	"""
	Ei! Você aí!
	O que tá fazendo?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você tá tentando
	arrombar a porta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Eu posso explicar!
	É que eu preciso ir
	pra...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"Cala a boca!"
	keyWait
		any = false
	clearMsg
	"""
	Você tá tentando
	invadir o meu local
	de trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quer se explicar,
	se explica pros
	Oficiais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	V-você não
	entende...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"Nem gaste saliva!"
	keyWait
		any = false
	end
}
