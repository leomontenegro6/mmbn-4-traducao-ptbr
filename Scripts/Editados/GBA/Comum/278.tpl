@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, essa aí é a
	entrada!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
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
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	Sou Ozma, diretor do
	tema desta atração,
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Django, o Garoto
	Solar".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostou desta Mansão
	do Vampiro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Impressionante,
	não acha?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	Sei que ninguém iria
	acreditar, mas Django,
	o Garoto Solar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o Mestre Otenko
	existem de verdade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu os vi com os meus
	próprios olhos!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	Um dia, enquanto eu
	estava na Rede, um
	Navi vampiro
	"""
	keyWait
		any = false
	clearMsg
	"""
	apareceu diante do
	meu Navi. Ele era
	assustadoramente
	"""
	keyWait
		any = false
	clearMsg
	"""
	forte, mas, bem quando
	achei que seria
	deletado, o Django
	"""
	keyWait
		any = false
	clearMsg
	"""
	veio me salvar!
	Eu juro que não
	estou brincando!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	Sinto que o Django
	está lutando contra
	Vampiros mesmo
	"""
	keyWait
		any = false
	clearMsg
	"agora..."
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	Django e o Mestre
	Otenko devem estar
	na Rede agora mesmo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	lutando contra o
	mal, e eu vou me
	juntar à luta também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É isso! Eu vou
	escrever uma
	continuação de
	"""
	keyWait
		any = false
	clearMsg
	"\"Django, o Garoto\nSolar\"!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = DirectorOzuma
	msgOpen
	"""
	Psst! Quer ver uma
	coisa legal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é uma pista de
	número de loteria!
	"""
	keyWait
		any = false
	clearMsg
	"1..."
	keyWait
		any = false
	clearMsg
	"""
	Quantas pétalas o
	Mestre Otenko tem?
	"""
	keyWait
		any = false
	clearMsg
	"2... "
	keyWait
		any = false
	clearMsg
	"""
	Quantas serpentes há
	na cabeça da
	Carmilla?
	"""
	keyWait
		any = false
	clearMsg
	"3, 4..."
	keyWait
		any = false
	clearMsg
	"""
	Quantas dungeons
	tem em Istorakan?
	"""
	keyWait
		any = false
	clearMsg
	"5, 6..."
	keyWait
		any = false
	clearMsg
	"""
	Quantas moedas de
	prata existem no
	total?
	"""
	keyWait
		any = false
	clearMsg
	"7, 8..."
	keyWait
		any = false
	clearMsg
	"""
	Quantos andares tem
	a Torre do Céu
	Azul-Celestre?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é isso! A questão
	é: você consegue
	achar as respostas?
	"""
	keyWait
		any = false
	end
}
