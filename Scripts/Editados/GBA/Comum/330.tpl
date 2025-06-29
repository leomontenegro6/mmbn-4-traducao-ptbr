@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Não dá pra você
	baixar o preço
	dessa geladeira
	"""
	keyWait
		any = false
	clearMsg
	"""
	sóóó um pouquinho?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Desculpe, mas, mais
	baixo que isso,
	impossível!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkFlag
		flag = 792
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 840
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 841
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você vai entrar nas
	preliminares do
	torneio?
	"""
	keyWait
		any = false
	clearMsg
	"Melhor correr, então!"
	keyWait
		any = false
	clearMsg
	"""
	O prazo para a
	inscrição está
	quase acabando!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você conseguiu avan-
	çar para a próxima
	rodada? Que ótimo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Já registrou o seu
	nome?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O registro é feito
	nos fundos da
	Área Vila 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só falar com um
	Navi parecido
	comigo.
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
	Poxa, eu vim de tão
	longe pra chegar
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não me faz implorar,
	não, cara! Cadê o
	amor nesse coração?
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
	Mas esse é quase o
	preço de fábrica!
	Não sai por menos.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Pois eu tô dizendo
	que quero ABAIXO
	disso!
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
	Acho que vou dar uma
	lida nos fóruns...
	"""
	keyWait
		any = false
	end
}
