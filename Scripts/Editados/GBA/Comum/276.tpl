@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, essa aí é a
	saída!
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Quê? O Torneio Sol
	Vermelho? Não, eu
	não vou assistir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por quê? Porque eu
	tô no Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou é aproveitar
	que eu tô aqui e
	curtir!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acho que eu devia
	ir na Mansão do
	Vampiro de novo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se eu for,
	posso acabar
	decorando quando as
	"""
	keyWait
		any = false
	clearMsg
	"""
	coisas vão aparecer
	e onde, e aí vai
	parar de dar medo...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Quê? O Torneio Lua
	Azul? Não, eu não
	vou assistir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por quê? Porque eu
	tô no Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou é aproveitar
	que eu tô aqui e
	curtir!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Hoje eu tô aqui só
	como visitante,
	mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parabéns por vencer
	o torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quem eram aqueles
	que apareceram
	depois da final?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Uma organização
	do mal?
	... Mentira!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	D-deu um frio na
	minha espinha!
	"""
	keyWait
		any = false
	clearMsg
	"Que sensação é esta?"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Acho que eu vou no
	castelo... mas tenho
	medo de altura.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Aquele ali tá
	pensando em ir
	no castelo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mesmo ele tendo
	medo de alturas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não tem essa
	coragem...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 18
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Tô com a sensação de
	que tem alguém me
	observando...
	"""
	keyWait
		any = false
	clearMsg
	"Perturbador!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	O menino foi mesmo
	pro castelo! Ele é
	doido!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Chega, eu vou dar
	o fora daqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas eu posso
	correr perigo se for
	embora...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acabei de atravessar
	a Mansão do Vampiro,
	e nem deu medo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, foi até
	divertido!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Mmm...
	Ainda tô com um mau
	pressentimento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor eu ficar aqui
	mais um tempo...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu já vi todas as
	atrações aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu devia ir
	atrás de um novo
	parque...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	O engraçado, porém
	triste, Guerreiro
	de Aço...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O popular personagem
	do Castillo, o
	Flandrô...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	de conexão para
	manutenção.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	Um Vampiro, vivendo
	na escuridão, sendo
	caçado por
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django, o Garoto
	Solar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O popular personagem
	do Castillo,
	Dracky...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	para manutenção.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Eu amo parques
	temáticos! Me deixam
	tão animada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com toda essa
	gente aqui, parece
	até um evento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É por isso que eu
	fico tão animada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Por quê?" Porque eu
	sou uma figura de
	eventos!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Ah, Mami!"
	keyWait
		any = false
	clearMsg
	"""
	Já fico feliz só de
	poder admirá-la de
	longe...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Sou só eu ou tem
	tido bem menos
	visitantes aqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	que o normal? De que
	adianta um parque
	temático sem
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"visitantes?"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	... De novo!
	Eu sinto alguém
	me observando!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Mami, você é a estrela
	polar do céu escuro
	da minha vida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre brilhando,
	sempre fora de
	alcance!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quanto mais
	longe está, mais
	meu coração arde!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ué?
	A Mami sumiu!
	Pra onde ela foi?!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Posso fornecer um
	ou dois SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Quer dar uma olhada?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 9
}
script 221 mmbn4 {
	clearMsg
	"\"Quem se prepara,\n não tem com o que\n se preocupar.\""
	keyWait
		any = false
	clearMsg
	"Esse é o meu lema."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Opa! Parece que eu
	já vendi todo o meu
	acervo!
	"""
	keyWait
		any = false
	end
}
