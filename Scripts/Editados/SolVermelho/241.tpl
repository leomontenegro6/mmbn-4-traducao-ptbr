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
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Desculpa,não posso
	perder tempo com
	você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Artes Tradicionais
	do Mundo" está pra
	começar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O desta semana é
	um especial sobre
	kabuki!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem,mas acho que
	isso não significa
	nada pra você...
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
	Kabuki é tããão
	leegaaaal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Q... Que é?
	Por que tá me
	olhando assim?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não atrapalha!
	Eu tô indo ver uma
	peça kabuki!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero prestigiar o
	teatro tradicional
	de Ni-Hon!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"Castillo?"
	keyWait
		any = false
	clearMsg
	"""
	Ah,eu fui lá na
	pré-abertura...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fui convidada por um
	amigo do papai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem,acho que eu não
	devia me gabar...
	É deselegante...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 19
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você tá no Torneio
	Águia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os melhores lutado-
	res de Ni-Hon vão
	estar lá,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Impossível VOCÊ
	vencer...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você tá no Torneio
	Falcão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os melhores lutado-
	res de Ni-Hon vão
	estar lá,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Impossível VOCÊ
	vencer...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A primeira rodada...
	Quero ver até onde
	você vai...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou a altura da sua
	queda...
	Ahahaha!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Então,você venceu a
	primeira rodada?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez você não seja
	tão ruim assim,
	afinal!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Só mais uma rodada
	e você vence o
	torneio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí você seria o
	melhor do país!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
