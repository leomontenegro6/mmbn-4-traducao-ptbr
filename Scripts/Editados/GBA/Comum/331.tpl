@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu vou continuar
	voltando até você me
	dar um desconto!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah,você...
	Então,está de
	volta...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Opa! MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Parabéns por vencer
	o Torneio de Batalha
	Den!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Opa! MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Parabéns por vencer
	o Torneio de Batalha
	da Cidade!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ah,vai! Dá um
	desconto nessa
	geladeira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai...? Bom,e
	aquela máquina de
	lavar ali?
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
	A máquina de lavar?
	Hmmmmm...
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
	Ah! Saiu um novo
	modelo de PET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que comprar
	um!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fóruns são legais
	porque dá pra achar
	informações assim!
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
	O quê?! Também não
	rola desconto na
	máquina de lavar...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta loja é um
	ultraje!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	M-mas... é que é um
	novo modelo,sabe...?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Que cor de PET eu
	compro...
	"""
	keyWait
		any = false
	clearMsg
	"Não consigo decidir!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2435
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O incêndio na
	Rede estragou o
	link!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O incêndio tá
	impedindo o link
	de funcionar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ainda vai
	demorar pra ele
	voltar ao normal...
	"""
	keyWait
		any = false
	end
}
