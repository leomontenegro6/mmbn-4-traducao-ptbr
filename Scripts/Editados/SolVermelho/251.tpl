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
		mugshot = BusinessMan
	msgOpen
	"""
	Opa! Sou eu,o chefe
	da Associação de
	NetLuta de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte no Torneio
	Sol Vermelho,Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Opa! Sou eu,o chefe
	da Associação de
	NetLuta de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte no Torneio
	Lua Azul,Lan!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Mostre pro mundo o
	poder de Ni-Hon!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Não vá perder na
	primeira luta,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"Conto com você!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Esplêndido! Você
	passou na primeira
	rodada!
	"""
	keyWait
		any = false
	clearMsg
	"Continue assim,Lan!\nVocê consegue!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Lan,vença!
	Por Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos todos
	torcendo por você!
	OÚÚÚÚÚÚÚ!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 27
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Aí! Você é Lan\nHikari,"
	keyWait
		any = false
	clearMsg
	"""
	o vencedor do Torneio
	Sol Vermelho?
	"""
	keyWait
		any = false
	clearMsg
	"Nossa!"
	keyWait
		any = false
	clearMsg
	"""
	Eu escolhi a hora
	perfeita pra visitar
	Ni-Hon!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	A Rede do meu país
	tá toda ferrada,
	daí vim pra Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ni-Hon é conhecida
	por ser muito
	segura!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Aí! Você é Lan\nHikari,"
	keyWait
		any = false
	clearMsg
	"""
	o vencedor do Torneio
	Lua Azul?
	"""
	keyWait
		any = false
	clearMsg
	"Nossa!"
	keyWait
		any = false
	clearMsg
	"""
	Eu escolhi a hora
	perfeita pra visitar
	Ni-Hon!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Aí,Lan! Você vem
	muito aqui?
	"""
	keyWait
		any = false
	clearMsg
	"... Só às vezes?\nEntendi..."
	keyWait
		any = false
	clearMsg
	"""
	Talvez o segredo da
	sua força esteja
	aqui...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"NetCrimes dão medo!"
	keyWait
		any = false
	clearMsg
	"Treme... Treme..."
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Recebi um e-mail da
	minha mãe lá na
	Ameropa. Dizia:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Volte pra casa!"
	O que será que
	aconteceu?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Um Oficial ni-
	honense aí me
	mandou voltar pro
	"""
	keyWait
		any = false
	clearMsg
	"""
	meu país! Isso aí
	é racismo,cara!
	Racismo!
	"""
	keyWait
		any = false
	end
}
