@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que
	achar a chave dessa
	porta!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ufa! Arrumar as
	camas não é mole,
	não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou fazer
	uma pausa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não conta pra
	ninguém,viu?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hum... Você não é
	um hóspede,é?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Não?"
	keyWait
		any = false
	clearMsg
	"""
	Ótimo. Nesse caso,
	vou ficar aqui por
	mais um tempinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este quarto é tão
	aconchegante!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Quem são essas\npessoas?"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Um Oficial mandou
	que fôssemos pra
	dentro,então,viemos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se me cobrarem diá-
	ria,aquele Oficial
	vai ver só!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Por que mandaram
	a gente entrar?
	Vai acontecer algum
	"""
	keyWait
		any = false
	clearMsg
	"desastre? Espero que\nisso não arruíne o\nmeu jantar de hoje."
	keyWait
		any = false
	clearMsg
	"""
	Eu fiz reserva!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Eu não sei o que
	está acontecendo,
	mas coisa boa,não é!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Como uma mulher faz
	uma pausa com tanta
	gente aqui?!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Até quando vamos ter\nque ficar aqui?"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô ficando
	nervoso!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Parece que vamos
	ficar aqui por um
	bom tempo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu cancelei aquele
	meu jantar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que nada nunca
	dá certo pra mim?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"Que tédio."
	keyWait
		any = false
	clearMsg
	"""
	Será que tem alguma
	coisa passando na
	TV...?
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta,Lan!
	A gente tem que
	salvar o ProtoMan!
	"""
	keyWait
		any = false
	end
}
