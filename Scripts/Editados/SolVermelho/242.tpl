@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Torneio Sol
	Vermelho?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você vai pra
	Ameropa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tá. Eu nem tô
	com inveja...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso ir quando eu
	quiser no meu jati-
	nho particular! Rá!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Torneio Lua
	Azul?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você vai pra
	Ameropa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tá. Eu nem tô
	com inveja...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso ir quando eu
	quiser no meu jati-
	nho particular! Rá!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você passou nas
	preliminares?
	Nada mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora mostra pro
	mundo a NetLuta
	de Ni-Hon!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Pra onde você foi
	levado depois das
	finais?
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
	"a NAXA?!"
	keyWait
		any = false
	clearMsg
	"""
	O que a NAXA ia
	querer com VOCÊ?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Aconteceu alguma
	coisa na Rede,não
	foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece,a
	Nebula tá
	envolvida...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não se preocupa com
	a gente! Vai logo
	pra NAXA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,você é o único
	que pode
	"""
	keyWait
		any = false
	clearMsg
	"salvar o nosso\nplaneta agora!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu sei que você
	pode salvar o mundo!
	"""
	keyWait
		any = false
	clearMsg
	"Não se deixe abalar!"
	keyWait
		any = false
	end
}
