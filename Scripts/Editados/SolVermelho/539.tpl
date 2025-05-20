@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aah..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Dr. Regal.
	O que foi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Não... O Transmissor
	que eu dei ao Lan
	"""
	keyWait
		any = false
	clearMsg
	"""
	parou de emitir
	sinal...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Mas,se ele parou de
	transmitir...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Significa que o Navi
	do Lan foi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	seja devido à Nebula
	ou algum outro
	motivo...
	"""
	keyWait
		any = false
	clearMsg
	"deletado."
	keyWait
		any = false
	soundStopBGM
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"N-não pode ser..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"M-mas isso quer\ndizer..."
	keyWait
		any = false
	clearMsg
	"""
	que o plano pra
	mandar um Navi ao
	asteroide...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Nem pode ser
	tentado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sabia que era
	demais pra uma
	criança...
	"""
	keyWait
		any = false
	clearMsg
	"Estamos mortos..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	... Não exatamente.
	Ainda há outra
	opção.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Opção...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Enviar um outro
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tarde demais para
	mudarmos de plano.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	Mas não temos tempo
	para buscar outro
	NetLutador.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"... Mandaremos o\nmeu Navi."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dad
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Não estou no nível
	do Lan,mas também
	sou um NetLutador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém tem alguma
	coisa contra esta
	estratégia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pois bem.
	Iniciemos nossos
	preparativos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"...... Lan."
	keyWait
		any = false
	end
}
