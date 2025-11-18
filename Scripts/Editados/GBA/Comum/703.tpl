@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"BurnMan foi\nderrotado!"
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aêêê!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Ma... Mas como?!"
	keyWait
		any = false
	clearMsg
	"""
	Não acredito nisso!
	O meu BurnMan...
	derrotado?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Hahaha!"
	keyWait
		any = false
	clearMsg
	"""
	Viu só como você
	é tolo, pirralho?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Aqui, ó, nas
	arquibancadas!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Tiozão!"
	keyWait
		any = false
	clearMsg
	"""
	Por que tá
	assistindo aí,
	do alto?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desce aqui e luta
	comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Rá!"
	keyWait
		any = false
	clearMsg
	"""
	Não vejo por que
	lutar com um pivete
	que só conseguiu
	"""
	keyWait
		any = false
	clearMsg
	"""
	isso contra o
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá treinar mais,
	daí eu falo com
	você! Ha ha!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que ele sente
	a necessidade de
	provocar?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Velho sujo..."
	keyWait
		any = false
	clearMsg
	"""
	Não me faça rir!
	Cê tá de
	brincadeira, né?!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Esse..."
	keyWait
		any = false
	clearMsg
	"Este torneio\ninútil..."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou reduzir ele
	a cinzas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BurnMan!
	Vai, demole todas
	essas máquinas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"""
	Arrrgghh!!! Explosão
	de frustração
	ardente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eita!!!
	Pera aí!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Seja um bom perdedor
	e só vá embora!
	... Por favor?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	soundPlayAreaBGM
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"""
	Arrrgh!
	Fooogooo!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ter um espírito
	flamejante é legal,
	mas isso já é demais.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele só deu dor de
	cabeça pro pessoal
	aqui. Credo!
	"""
	keyWait
		any = false
	end
}
