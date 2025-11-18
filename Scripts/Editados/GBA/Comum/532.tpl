@size 44

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Dr. Regal, diga-nos
	o que tem em mente,
	por favor. O laser
	"""
	keyWait
		any = false
	clearMsg
	"""
	do Dr. Hikari
	falhou, então, só nos
	resta o seu plano!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Regal
	"......"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Homens..."
	keyWait
		any = false
	clearMsg
	"""
	eu trouxe o vencedor
	do torneio.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Por favor, entre."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 43
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ele foi o campeão
	do Sol Vermelho...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu tinha ouvido
	que o vencedor era
	ni-honense, mas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Pai!!"
	keyWait
		any = false
	clearMsg
	"""
	Nunca achei que ia
	te encontrar aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Regal
	"Então, ele é o seu\nfilho..."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Sim. Esse é o Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Entendo... Deve ter
	muito orgulho dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito prazer, Lan.
	Sou o Dr. Regal,
	um mero cientista...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"P-prazer..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Enfim, vou lhe
	contar por que o
	trouxemos aqui...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"... Primeiramente,"
	keyWait
		any = false
	clearMsg
	"""
	o motivo para termos
	buscado os melhores
	NetLutadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós organizamos dois
	torneios em escala
	global,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e achamos os dois
	maiores lutadores do
	mundo: Lan e outro.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Mas o que isso tem
	a ver com o
	asteroide?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Irei direto ao
	ponto.
	"""
	keyWait
		any = false
	clearMsg
	"Aquele asteroide..."
	keyWait
		any = false
	clearMsg
	soundStopBGM
	"é manufaturado."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Dad
	"N... "
	waitSkip
		frames = 30
	"não pode ser!"
	keyWait
		any = false
	clearMsg
	"""
	Uma PESSOA fez
	aquele asteroide?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Regal
	"Exato..."
	keyWait
		any = false
	clearMsg
	"""
	Eu também não
	conseguia acreditar
	de início,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas detectei sinais
	de uma frequência de
	Rede nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um enorme foguete
	esférico pode ter
	sido lançado no
	"""
	keyWait
		any = false
	clearMsg
	"""
	espaço e, com o tempo,
	poeira espacial
	se grudou nele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Mas não temos registros
	de um foguete esférico
	que...
	"""
	keyWait
		any = false
	clearMsg
	"Ah! Talvez..."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Sim, é possível que
	tenha sido lançado
	de outro planeta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas sua origem não
	importa agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devemos nos
	concentrar em mudar o
	curso do asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De volta ao que eu
	ia dizendo...
	"""
	keyWait
		any = false
	clearMsg
	soundFadeInBGM
		track = 8
		length = 8
	"""
	Como esse asteroide
	não é natural,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode até ser que ele
	contenha um espaço
	cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"Entendem agora?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Se enviarmos um Navi
	ao asteroide, ele
	poderia controlá-lo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas como mandaríamos
	um Navi para o
	espaço?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Convertemos o seu
	laser em um sistema
	de controle remoto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se: Navis são
	dados de programas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, todo dia, nós
	mandamos esses dados
	via wireless.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Mas é perigoso
	demais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Uma missão no espaço
	onde muito pode dar
	errado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria até possível
	perdermos o Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e este planeta ser
	reduzido a detritos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para esta missão ter
	sucesso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	são necessárias habili-
	dades de operação
	das mais delicadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único capaz disso
	é você, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O outro campeão já
	foi ao Centro
	Espacial Sharo para
	"""
	keyWait
		any = false
	clearMsg
	"""
	operar satélites e
	planejar o curso do
	asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"Lan...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"E-eu..."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"... Vamos, Lan!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas, MegaMan! Se
	alguma coisa der
	errado no espaço...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Se a gente não
	tentar, todo mundo
	vai morrer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nós somos os
	únicos que podem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Vai dar tudo
	certo. Eu confio
	em você 110%.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	... Tá bom.
	Entendido, MegaMan...
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu topo!"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan..."
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não se preocupa.
	Isso é trabalho pra
	um Hikari!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mas, então, o que eu\ndevo fazer...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Logo concluiremos
	os testes do
	transportador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisaremos de você
	assim que os
	terminarmos.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	msgOpen
	"""
	Uma mensagem da
	Ameropa! Um grupo
	chamado "Nebula"
	"""
	keyWait
		any = false
	clearMsg
	"""
	hackeou a Rede por
	todo o mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conexão à Rede se
	tornou impossível.
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	O que os Oficiais
	estão fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4 {
	mugshotHide
	"Não adianta!"
	keyWait
		any = false
	clearMsg
	"""
	A rede de
	comunicação foi
	dizimada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	Talvez a outra falha
	também tenha sido
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"a Nebula!"
	keyWait
		any = false
	clearMsg
	"""
	Então, estão usando
	a Rede para estragar
	este plano também...
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu vou lá conferir."
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mas precisamos de
	você para o plano
	do Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Se perdêssemos\nvocê..."
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Tudo bem, deixo com
	você.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Mostre-nos o quão
	habilidoso é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se há um problema
	na Rede, nossa
	estratégia fica
	"""
	keyWait
		any = false
	clearMsg
	"""
	suspensa até ele ser
	solucionado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se: os dados
	de Sharo virão via
	Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, viaje pelo mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	e conserte a Rede,
	conectando-se a ela
	diretamente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	E eu também quero
	lhe dar uma coisa
	antes de partir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale comigo daqui
	a pouco para
	recebê-la.
	"""
	keyWait
		any = false
	clearMsg
	"Conto com você!"
	keyWait
		any = false
	clearMsg
	"""
	Lan irá cuidar do
	problema da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os demais, voltem a
	seus postos e
	preparem-se.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ele foi o campeão
	do Lua Azul...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
