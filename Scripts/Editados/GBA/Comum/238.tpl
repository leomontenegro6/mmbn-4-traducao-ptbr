@size 255

script 0 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 2
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Parabéns por vencer
	o Torneio de Batalha
	Den!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom ter um rival
	forte assim!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão tá
	brincando comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não vai brincar
	com você!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Parabéns por vencer
	o Torneio de Batalha
	da Cidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom ter um rival
	forte assim!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu acho que ouvi um
	cachorro latindo
	agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem algum
	vizinho com
	cachorro?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão tá
	falando COMIGO!
	"""
	keyWait
		any = false
	clearMsg
	"Vai embora!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Foi mal,Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou levar o
	Chisao pra almoçar
	fora hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Cê não veio me
	chamar pra brincar?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Hoje eu vou sair com
	meu irmãozão!
	"""
	keyWait
		any = false
	clearMsg
	"Tô super feliz!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 17
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aí,Lan! Vai encarar
	as preliminares do
	Torneio Águia?
	"""
	keyWait
		any = false
	clearMsg
	"Hã? Eu?"
	keyWait
		any = false
	clearMsg
	"""
	Não,eu vou ficar
	fora dessa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso passar um
	tempo com o Chisao!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 18
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão ia
	vencer o "tôneio"...
	... Se entrasse...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aí,Lan! Vai encarar
	as preliminares do
	Torneio Falcão?
	"""
	keyWait
		any = false
	clearMsg
	"Hã? Eu?"
	keyWait
		any = false
	clearMsg
	"""
	Não,eu vou ficar
	fora dessa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso passar um
	tempo com o Chisao!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão ia
	vencer o "tôneio"...
	... Se entrasse...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aê! Cê passou nas
	preliminares!
	Boa,rival!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte,Lan!
	Tô torcendo por
	você!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Boa "sote"!
	Vai lá e pega o
	ouro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem que ser forte
	pra ser o rival
	do meu irmãozão!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu tô começando a
	ensinar o Chisao
	sobre NetLutas!
	"""
	keyWait
		any = false
	clearMsg
	"\"Primeira lição:\n nunca perder a\n esperança!\""
	keyWait
		any = false
	clearMsg
	"""
	... ou sei lá...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	"Nunca perder a
	'ispeança"!'"
	Tá!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Parece que cê ainda
	tá no páreo,hein,
	Lan?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"\"Saber que você é\n o melhor!\""
	keyWait
		any = false
	clearMsg
	"""
	Foi isso que o meu
	irmãozão me ensinou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é o melhor
	NetLutador do
	muuuuundo todo!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A luta tá chegando,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Luta com tudo...
	e vence!!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"\"O que vence é\n força bruta,\n não truques!\""
	keyWait
		any = false
	clearMsg
	"""
	Esse é o "seguedo"
	de luta do meu
	irmãozão!
	"""
	keyWait
		any = false
	clearMsg
	"Ele é suuuper legal!"
	keyWait
		any = false
	end
}
