@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Uff! O lixo que fica
	depois de um evento
	desses é pútrido!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Ah, aí está você,
	minha fofucha!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Desculpa te fazer
	esperar, bonitão!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Catar lixo o dia
	todo acaba com a
	minha coluna. AAAI!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Quem liga pra nossa
	diferença de idade?
	Nós temos amor!
	"""
	keyWait
		any = false
	clearMsg
	"Ah, querida, eu te\namo!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Estes dois pombinhos
	aqui precisam de um
	lugar bem reservado!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Torneio Sol Verme-
	lho deve começar a
	qualquer momento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda bem que eu
	deixei gravando em
	casa!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"\"Por que não\nentramos?\""
	keyWait
		any = false
	clearMsg
	"""
	Ora, meu docinho de
	coco, você sabe que
	esses brinquedos não
	"""
	keyWait
		any = false
	clearMsg
	"são bons pro seu\ncoração..."
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	É-é muito meigo da
	sua parte, lindão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não precisa me
	tratar como uma
	senhorinha.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Torneio Sol Azul
	deve começar a
	qualquer momento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda bem que eu
	deixei gravando em
	casa!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 33
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tomara que o lutador
	de Ni-Hon esteja se
	saindo bem no
	"""
	keyWait
		any = false
	clearMsg
	"""
	Torneio Sol
	Vermelho, seja lá
	quem ele for.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm? Ele ainda não
	foi vencido?
	Ah, que bom.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Amoreco? Fico tão
	feliz só de estar
	com você, assim...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah, meu xuxuzinho!
	Fico feliz que se
	sinta assim, mas eu
	"""
	keyWait
		any = false
	clearMsg
	"""
	preciso de um pouco
	de emoção de vez em
	quando...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlondMan
	"""
	Não, você tem que
	cuidar bem da saúde.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tomara que o lutador
	de Ni-Hon esteja se
	saindo bem no
	"""
	keyWait
		any = false
	clearMsg
	"""
	Torneio Lua Azul,
	seja lá quem ele
	for.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm? Ele ainda não
	foi vencido?
	Ah, que bom.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Terminei de limpar,
	por ora. Acho que
	vou assistir TV...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	A minha bonequinha
	saiu tão zangada
	daqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não acho que fiz
	nada errado...
	"""
	keyWait
		any = false
	clearMsg
	"Ah, nunca vou\nentender as\nmulheres!"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Uma hora, as pessoas
	param de vir, até em
	um parque temático
	"""
	keyWait
		any = false
	clearMsg
	"""
	popular como o
	Castillo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Francamente, eu
	prefiro assim,
	sem multidão!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Praticamente pararam
	de vir visitantes
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos perdendo
	dinheiro, abrindo
	sem ninguém vir!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Talvez as pessoas
	voltem se houver
	outro incidente?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Estão me pagando só
	pra ficar parado
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É legal não ter
	que fazer nada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas se não começar
	a aparecer trabalho,
	vão me demitir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor eu achar
	alguma coisa pra
	fazer,
	"""
	keyWait
		any = false
	clearMsg
	"e rápido!"
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Um Oficial veio aqui
	e saiu dizendo pra
	todo mundo ir pra
	"""
	keyWait
		any = false
	clearMsg
	"""
	casa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que o Castillo
	fez alguma coisa
	errada?
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Por que o
	parque fechou
	temporariamente?!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Por que a gente tem
	que vazar?!
	"""
	keyWait
		any = false
	clearMsg
	"Só távamos curtindo\naqui, de boa!"
	keyWait
		any = false
	end
}
script 58 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Não posso dar deta-
	lhes, mas vocês pre-
	cisam ir embora!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	msgOpen
	"Um boneco de\nNavi..."
	keyWait
		any = false
	clearMsg
	"""
	De repente, ele
	começa a falar!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Bem-vindo ao\nCastillo!"
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de levar
	uma "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	"
	do Castillo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela substituirá sua
	PastaExtra atual.
	Se aceitar essas
	"""
	keyWait
		any = false
	clearMsg
	"""
	condições, ela é sua!
	E então?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá!  "
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
		clear = true
		targets = [
			jump = 181,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Ah, é? Bom, talvez
	na próxima...
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Certo, vou transferir
	os dados da
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	" agora!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 3
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Bip!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Transmissão
	concluída!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printFolderName
		buffer = 0
		entry = 3
	"""
	" agora é
	sua nova
	PastaExtra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que se lembre
	do Castillo sempre
	que a usar!
	"""
	keyWait
		any = false
	end
}
