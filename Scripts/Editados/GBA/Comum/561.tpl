@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"LAN!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex? O que foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dex
	"Uff, uff..."
	keyWait
		any = false
	clearMsg
	"""
	Cê viu o Chisao por
	aí?!
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
	Por aqui, não.
	Não vai dizer que...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dex
	"Ele sumiu!"
	keyWait
		any = false
	clearMsg
	"""
	Eu achei que ele
	estaria por aqui,
	mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê não acha que ele
	foi sequestrado,
	acha?! 
	"""
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Calma, Dex.
	Não deve ser...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"Bip Bip Bip!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"""
	É de... um remetente
	anônimo!
	Eu vou ler aqui!
	"""
	keyWait
		any = false
	clearMsg
	"\"Estou com o Chisao.\n Se o quiser de\n volta,"
	keyWait
		any = false
	clearMsg
	" aceite o meu\n desafio.\""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	Então ele FOI
	sequestrado?!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	"""
	Ah, não... Não
	acredito que isso
	foi acontecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chisao, cadê vocêêê?!
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
	"Continuando o\ne-mail..."
	keyWait
		any = false
	clearMsg
	"\"Preparei várias\n pistas que apontam \n minha localização."
	keyWait
		any = false
	clearMsg
	" Use-as para me.\n encontrar.\n Se falhar..."
	keyWait
		any = false
	clearMsg
	" O Chisao perde a\n vida.\""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Perde a vida?!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan! Qual é essa
	tal pista do
	sequestrador?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sujeito que fez
	isso vai pagar caro!
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
	msgOpen
	"""
	Calma, Dex!
	O e-mail também diz:
	"Só há uma condição:
	"""
	keyWait
		any = false
	clearMsg
	" somente Lan pode\n aceitar o desafio.\n Se mais alguém"
	keyWait
		any = false
	clearMsg
	" interferir, o refém\n morre.\""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O quê? Eu?!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Cê tem que me
	ajudar!!
	Salva o Chisao!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se alguma coisa
	acontecer com ele,
	eu...!
	"""
	keyWait
		any = false
	clearMsg
	"Por favor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Dex, pela última vez:
	calma! Eu vou
	encontrar ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entrar em pânico só
	piora as coisas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"F-foi mal..."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, lê o resto.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tá bom! Tá escrito:"
	keyWait
		any = false
	clearMsg
	"\"Eis a primeira\n pista:"
	keyWait
		any = false
	clearMsg
	" VHÁPÇ\n EONRA\n LLAA!"
	keyWait
		any = false
	clearMsg
	" De cima a baixo."
	keyWait
		any = false
	clearMsg
	" Se conseguir deci-\n frá-la, o caminho\n será revelado...\""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	VHÁPÇ
	EONRA
	LLAA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E "cima a baixo"?
	O que isso quer
	dizer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	Não fala assim,
	Lan! Por favor,
	ajuda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Relaxa! Eu vou!"
	keyWait
		any = false
	clearMsg
	"""
	Mas, primeiro, eu
	tenho que decifrar
	essa pista.
	"""
	keyWait
		any = false
	end
}
