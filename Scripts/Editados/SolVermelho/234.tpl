@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 781
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! A Roll...
	A Roll,ela...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A Roll tá bem!
	Deixa que a gente
	vai resolver!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você sabe onde a
	Roll tá?
	"""
	keyWait
		any = false
	clearMsg
	"Tomara que ela\nesteja bem!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan...
	Salva a Roll.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu sei.
	Deixa com a gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que a gente
	vai salvar a Roll!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,já tá todo mundo
	na Área ACDC 3!
	Não demora!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Muito obrigada por
	salvarem a Roll...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ela tivesse se
	machucado,eu...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Não chora,vai!"
	keyWait
		any = false
	clearMsg
	"""
	A Roll tá bem!
	É só isso que
	importa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"É!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Obrigada de novo,\nLan!"
	keyWait
		any = false
	clearMsg
	"""
	Você vai encarar as
	preliminares da
	Batalha Den?
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
	"."
	waitSkip
		frames = 30
	" Nossa!\nBoa sorte!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Obrigada de novo,\nLan!"
	keyWait
		any = false
	clearMsg
	"""
	Você vai encarar as
	preliminares da
	Batalha da Cidade?
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
	"."
	waitSkip
		frames = 30
	" Nossa!\nBoa sorte!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,eu tenho certeza"
	keyWait
		any = false
	clearMsg
	"""
	de que você vai
	passar nas
	preliminares!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Então você passou
	pra próxima rodada?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandou bem,Lan!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Boa sorte na
	primeira rodada!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Se eu tivesse me
	inscrito,será que
	eu chegava longe?
	"""
	keyWait
		any = false
	clearMsg
	"Hã?\nVocê acha que não?"
	keyWait
		any = false
	clearMsg
	"""
	Poxa,Lan!
	Eu sempre dou tudo
	de mim!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Queria ter entrado
	no torneio também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Ah,eu só tava
	aqui pensando alto.
	"""
	keyWait
		any = false
	end
}
