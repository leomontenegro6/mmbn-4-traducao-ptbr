@size 255

script 0 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 41
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Você vai estornar
	10000 Zennys da
	máquina de lavar, né?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 41
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	P-promessa é dívida!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 40
		upper = 41
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Serviço de encomenda
	de chips... ACDC...
	Higsby...
	"""
	keyWait
		any = false
	clearMsg
	"Pronto, anotado!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Poxa, não pode fazer
	esse micro-ondas por
	um preço menor?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	V-você quer OUTRO
	desconto?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu encomendei um
	chip irado na
	Loja do Higsby!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As informações do
	Fórum vingaram
	mesmo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Vai, dá um
	descontinho no
	micro-ondas!
	"""
	keyWait
		any = false
	clearMsg
	"SEJA HOMEM!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"S-sim, senhor!"
	keyWait
		any = false
	clearMsg
	"""
	Eu dou!
	Eu dou o desconto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você vai ter
	que comprar uma
	lava-louças também!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"Ah, danado...!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Que chip eu
	encomendo agora?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu preciso comprar
	uma lava-louças pra
	poder ter um
	"""
	keyWait
		any = false
	clearMsg
	"""
	desconto no
	micro-ondas?!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aham! Eu diminuo o
	preço do micro-
	ondas com prazer
	"""
	keyWait
		any = false
	clearMsg
	"""
	se você comprar uma
	lava-louças!
	"""
	keyWait
		any = false
	clearMsg
	"O que me diz?"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Os Oficiais parecem
	tão alvoroçados...
	"""
	keyWait
		any = false
	clearMsg
	"O que será que está\nacontecendo?"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Não saio daqui até
	você descontar só o
	micro-ondas!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Atenção, clientes!
	Os Oficiais ordena-
	ram uma evacuação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconectem-se
	todos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"E perder a minha\npechincha com você?"
	keyWait
		any = false
	clearMsg
	"""
	Mas nem pensar!
	Daqui eu não saio!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"P-por favor..."
	keyWait
		any = false
	end
}
