@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOU O NOVO PROG
	ENCARREGADO DESTA
	ÁREA. O ANTERIOR
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOI DISPENSADO POR
	NÃO TRABALHAR DURO
	O BASTANTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ONDE SERÁ QUE ELE
	ESTÁ AGORA...?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu estava assistindo
	ao torneio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e todo mundo tinha
	algum tipo de habi-
	lidade especial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu devia
	bolar uma também...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SÃO TEMPOS DIFÍCEIS.
	ESTÁ DIFÍCIL ATÉ
	PARA PROGS
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARRANJAREM EMPREGO!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Impactoooo Espiral!"
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
	"Hmmm, talvez\nnão..."
	keyWait
		any = false
	clearMsg
	"""
	Eu ia começar
	bolando um nome, mas
	também é difícil!
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"TORNEIO SOL\nVERMELHO?"
	keyWait
		any = false
	clearMsg
	"""
	DESCULPE, MAS NÃO
	TENHO INTERESSE
	NISSO.
	"""
	keyWait
		any = false
	clearMsg
	"A MINHA VIDA É\nTRABALHAR!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Soco Ardente de
	Combate Espacial...
	... Disparar!!!
	"""
	keyWait
		any = false
	clearMsg
	"Não, também não é\nisso!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"TORNEIO LUA AZUL?"
	keyWait
		any = false
	clearMsg
	"""
	DESCULPE, MAS NÃO
	TENHO INTERESSE
	NISSO.
	"""
	keyWait
		any = false
	clearMsg
	"A MINHA VIDA É\nTRABALHAR!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 17
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O PROG ANTERIOR FOI
	DEMITIDO PORQUE ELE
	NEGLIGENCIOU SUAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	RESPONSABILIDADES
	E FOI ASSISTIR AO
	TORNEIO ÁGUIA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO VOU COMETER O
	MESMO ERRO!
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
	Chute Cuti-Cuti!
	Tapa Taque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sou bom em
	pensar em nomes...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O PROG ANTERIOR FOI
	DEMITIDO PORQUE ELE
	NEGLIGENCIOU SUAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	RESPONSABILIDADES
	E FOI ASSISTIR AO
	TORNEIO FALCÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO VOU COMETER O
	MESMO ERRO!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARA SER FRANCO, EU
	QUERIA MUITO IR
	CONFERIR O
	"""
	keyWait
		any = false
	clearMsg
	"""
	TORNEIO SOL
	VERMELHO. EM QUE
	RODADA ESTÁ?
	"""
	keyWait
		any = false
	clearMsg
	"... NA FINAL?!"
	keyWait
		any = false
	clearMsg
	"""
	EU QUERO IR VER...
	NÃO! NÃO POSSO!
	AAARGH...!
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
	Eu não sirvo pra
	ataques especiais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem consigo pensar
	num nome pra eles!
	"""
	keyWait
		any = false
	clearMsg
	"Acho que vou só\nviver em paz, \nmesmo..."
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO IMPORTA AONDE
	EU VÁ, SEMPRE ACABO
	VOLTANDO AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU REALMENTE FUI
	CRIADO PARA
	TRABALHAR AQUI...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARA SER FRANCO, EU
	QUERIA MUITO IR
	CONFERIR O
	"""
	keyWait
		any = false
	clearMsg
	"""
	TORNEIO LUA AZUL.
	EM QUE RODADA ESTÁ?
	"""
	keyWait
		any = false
	clearMsg
	"... NA FINAL?!"
	keyWait
		any = false
	clearMsg
	"""
	EU QUERO IR VER...
	NÃO! NÃO POSSO!
	AAARGH...!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS OFICIAIS ESTÃO
	INVESTIGANDO ALGUMA
	COISA.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Todas as Redes ao
	redor do mundo foram
	desligadas umas das
	"""
	keyWait
		any = false
	clearMsg
	"""
	outras! Se ocorresse
	um crime grave
	agora... Ai de nós!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTÁ TUDO DE VOLTA
	AO NORMAL AGORA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS A REDE SEGUE
	ESTRANHA...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Parece que os
	Oficiais já
	determinaram
	"""
	keyWait
		any = false
	clearMsg
	"""
	o paradeiro do
	culpado.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE TODAS AS REDES
	DO MUNDO FOSSEM
	ATACADAS POR AQUELE
	"""
	keyWait
		any = false
	clearMsg
	"""
	CRIME, ENTÃO NI-HON
	TAMBÉM NÃO ESTARIA
	A SALVO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU DEVO ESTAR PRONTO
	PARA TUDO!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Parece que a NAXA
	ordenou o QG dos
	Oficiais para que
	"""
	keyWait
		any = false
	clearMsg
	"""
	evacuasse todos os
	cidadãos. Parece
	alarmante...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OS OFICIAIS ESTÃO\nMANDANDO QUE TODOS\nSE DESCONECTEM."
	keyWait
		any = false
	clearMsg
	"""
	SERIA MELHOR VOCÊ
	DESCONECTAR, TAMBÉM.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Todos os civis devem
	se desconectar
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"É uma ordem!"
	keyWait
		any = false
	end
}
