@size 255

script 0 mmbn4 {
	checkChapter
		lower = 107
		upper = 109
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Este caminho leva a
	território sagrado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Turistas são
	estritamente
	proibidos.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"Você é um turista?"
	keyWait
		any = false
	clearMsg
	"""
	A história de
	Saborya é tão rica
	quanto a da Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo ano,pessoas
	de todo o mundo vêm
	nos visitar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 4
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Soube que estão fa-
	zendo o Torneio Sol
	Vermelho na Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria que Saborya
	também tivesse uma
	coisa assim.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Além daqui ficam as
	RuínasSabo,que têm
	mais de 1500 anos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São tão frágeis que
	foi formado todo um
	comitê para
	"""
	keyWait
		any = false
	clearMsg
	"""
	preservá-las.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Soube que estão fa-
	zendo o Torneio Lua
	Azul na Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria que Saborya
	também tivesse uma
	coisa assim.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Continuo a rezar
	pela paz mundial...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Há um depósito de
	lixo na Rede de
	Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá,velhos dados
	são reunidos
	"""
	keyWait
		any = false
	clearMsg
	"""
	e,então,reciclados
	por outro programa.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Tem mais diversão
	na cidade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas os turistas aqui
	não ligam pra
	NetLutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,é tão chato aqui!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	As ruínas são finan-
	ciadas pelas vendas
	de souvenirs,mas
	"""
	keyWait
		any = false
	clearMsg
	"""
	quanto mais turistas
	vêm,mais rapidamente
	as ruínas se
	"""
	keyWait
		any = false
	clearMsg
	"""
	deterioram. Rezo
	por turistas mais
	comportados...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Não é muito claro,
	mas estou com um mau
	pressentimento...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu fui na Rede jogar
	um lixo fora,e um
	Oficial me expulsou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A falta de respeito!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Tinham umas coisas
	na Rede me barrando
	de acessar outras
	"""
	keyWait
		any = false
	clearMsg
	"""
	áreas.
	"""
	keyWait
		any = false
	clearMsg
	"O que será que eram?"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	A Madame Jen tem
	agido estranho,
	ultimamente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como agiu antes do
	terremoto nos atin-
	gir,há uns anos...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Sinto uma enorme
	luz se aproximar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A luz trará
	calamidade sobre
	nós...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A Madame Jen
	começou a dar
	suas profecias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo o que ela diz
	se torna realidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que ela não
	profetize nada de
	ruim...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 29
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Você parece o menino
	que venceu o Torneio
	Sol Vermelho.
	"""
	keyWait
		any = false
	clearMsg
	"... Você é ele...?"
	keyWait
		any = false
	clearMsg
	"""
	Não! Por que aquele
	menino estaria aqui?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Parece que a Madame
	Jen está prestes a
	anunciar algo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que quer que seja,
	tomara que não seja
	nada medonho...
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Você parece o menino
	que venceu o Torneio
	Lua Azul.
	"""
	keyWait
		any = false
	clearMsg
	"... Você é ele...?"
	keyWait
		any = false
	clearMsg
	"""
	Não! Por que aquele
	menino estaria aqui?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Todos os adultos
	foram pras ruínas.
	"""
	keyWait
		any = false
	clearMsg
	"O que tá\nacontecendo?"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O que será que é a
	tal luz que a Madame
	Jen mencionou?
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 2712
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 2711
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	O poder da oração
	não deve ser
	subestimado...
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Há um Navi que
	deseja ter sua
	alma salva?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois bem. Pode se
	conectar ao Buda.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor,prossiga."
	keyWait
		any = false
	flagSet
		flag = 2712
	end
}
script 142 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	A solidão é difícil
	para todos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis e humanos são
	iguais na busca pela
	salvação da alma.
	"""
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Entrada proibida
	além daqui.
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Além daqui fica
	território sagrado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É necessária a
	permissão da Madame
	Jen para passar.
	"""
	keyWait
		any = false
	end
}
