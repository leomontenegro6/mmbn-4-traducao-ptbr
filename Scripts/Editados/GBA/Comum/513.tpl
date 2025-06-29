@size 27

script 0 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Configurações dos
	dados de narrativa
	canceladas.
	"""
	keyWait
		any = false
	menuCancelStory
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Insira os dados!\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Por algum motivo,
	a Princesa Alabarda
	amava machadões.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém,ela andava
	agindo muito
	estranho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre acostumada a
	cortar lenha,agora
	só usava seu
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printStoryDataOption
		option = 0
	"""
	",e ficara
	cuidadosa com a
	própria aparência...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela parecia estar
	apaixonada pelo
	Príncipe Tomahawk.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Insira os dados!\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	msgOpen
	"""
	A bruxa invejava
	a beleza e força da
	Princesa Alabarda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A bruxa sequestrou
	o amado Tomahawk
	da Princesa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o prendeu em
	uma "
	"""
	printStoryDataOption
		option = 0
	"""
	".
	Ao aprender disso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Princesa Alabarda
	saiu sozinha para
	salvar seu príncipe.
	"""
	keyWait
		any = false
	end
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Insira os dados!\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotHide
	msgOpen
	"\"RraaaaaAAAAGH!!\""
	keyWait
		any = false
	clearMsg
	"""
	A bruxa usara seus
	poderes para criar
	uma densa floresta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a Princesa Ala-
	barda usou seu ma-
	chado para entrar
	"""
	keyWait
		any = false
	clearMsg
	"""
	pelas árvores. Ela
	acabou chegando à
	grande árvore em que
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomahawk fora apri-
	sionado. Com a força
	que lhe restava,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela aplicou um
	"
	"""
	printStoryDataOption
		option = 0
	"""
	" na
	enorme árvore,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e,antes que se desse
	conta,a árvore se
	partiu ao meio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e seu amado Tomahawk
	saiu dela,dizendo:
	"""
	keyWait
		any = false
	clearMsg
	"\"Jamais vi tamanha\nbeleza e força em\numa donzela.\""
	keyWait
		any = false
	clearMsg
	"""
	A Princesa Alabarda
	foi surpreendida de
	início,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o sorriso calo-
	roso e vibrante do
	Príncipe a acalmou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O casal se casou e
	viveram felizes para
	sempre.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Insira os dados!\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	msgOpen
	"""
	O MagoCão era um
	canino mágico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecia um cão nor-
	mal,mas,na verdade,
	era um feiticeiro
	"""
	keyWait
		any = false
	clearMsg
	"""
	habilidoso. Apesar
	de popular na cidade
	ribeirinha de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reneza,o MagoCão
	tinha um problema em
	particular.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu rival eterno,
	"
	"""
	printStoryDataOption
		option = 0
	"""
	",também
	de Reneza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com habilidades
	iguais,eles brigavam
	feito cão e gato.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Insira os dados!\n"
	positionOptionVertical
		width = 9
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Porém,um certo inci-
	dente forçou os dois
	a cooperarem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um mago do mal,
	um dia,apareceu
	em Reneza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os dois tentaram
	afugentar o mago,
	mas ele usou
	"""
	keyWait
		any = false
	clearMsg
	"seu \""
	printStoryDataOption
		option = 0
	"""
	"
	e os deixou à beira
	da derrota.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem sua magia,os
	dois eram apenas um
	cão e um macaco.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Qual vai primeiro?\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Agora,o segundo!
	
	"""
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Com sua magia selada
	pelo ataque do mago
	do mal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MagoCão e o
	MgMacaco estavam
	em sérios apuros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas com seus poderes
	especiais retirados,
	seus instintos
	"""
	keyWait
		any = false
	clearMsg
	"""
	naturais animais
	voltaram em um
	piscar de olhos!
	"""
	keyWait
		any = false
	clearMsg
	"Primeiro,o MagoCão"
	keyWait
		any = false
	clearMsg
	"usou seu \""
	printStoryDataChosen
		index = 0
	"""
	"
	coisa pelo qual os
	cães são famosos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	confundindo o mago
	com golpes ágeis
	ajudados por ele.
	"""
	keyWait
		any = false
	clearMsg
	"Depois,o MagoMacaco\nusou"
	keyWait
		any = false
	clearMsg
	"""
	sua velocidade de
	macaco e pulou no
	rosto do mago,e seu
	"""
	keyWait
		any = false
	clearMsg
	"""
	\"
	"""
	printStoryDataChosen
		index = 1
	"""
	" destroçou
	o rosto do vilão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para fugir,o mago
	virou um pássaro e
	voou para longe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao cooperarem,os
	dois parceiros
	salvaram Reneza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo,ao
	recuperarem seus
	poderes mágicos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eles começaram a
	brigar feito cão
	e gato,de novo...
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Qual vai primeiro?\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Agora,o segundo!
	
	"""
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Esta é a triste
	história do robô
	Flandrô.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Originalmente,ele
	foi construído para
	"
	"""
	printStoryDataChosen
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Mas,agora,levava
	uma vida tranquila
	na floresta,sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como robô,o Flandrô
	não tinha
	"
	"""
	printStoryDataChosen
		index = 1
	"\",mas"
	keyWait
		any = false
	clearMsg
	"""
	como muito desejava
	ter,ele rezava por
	isso o tempo todo.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Qual vai primeiro?\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Agora,o segundo!
	
	"""
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotHide
	msgOpen
	"\""
	printStoryDataChosen
		index = 0
	"""
	" era
	amiga do Flandrô,e,
	um dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela,de repente,parou
	de se mover,parou de
	apresentar vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora fria e sem
	vida,
	"""
	keyWait
		any = false
	clearMsg
	"""
	essa amiga parou de
	atender aos chamados
	do Flandrô.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo após ele usar
	sua "
	"""
	printStoryDataChosen
		index = 1
	"""
	",
	nada aconteceu.
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Insira os dados!\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Sem Emoção,o Flandrô
	não era capaz de
	entender a morte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Comovido por isso,
	Deus decidiu dar
	a Flandrô Emoção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém,Flandrô havia
	sido usado em inú-
	meras guerras,e ao
	"""
	keyWait
		any = false
	clearMsg
	"""
	se lembrar de seus
	atos horríveis,caiu
	em grande angústia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para expiar por seus
	atos,ele decidiu ser
	um "
	"""
	printStoryDataOption
		option = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Para pagar por seus
	pecados,ele havia
	realizado seu sonho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto deixava a
	floresta e seguia
	rumo à cidade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele parecia quase...
	feliz.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Qual vai primeiro?\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Agora,o segundo!
	
	"""
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotHide
	msgOpen
	"Capítulo 1..."
	keyWait
		any = false
	clearMsg
	"Django,o Garoto\nSolar,"
	keyWait
		any = false
	clearMsg
	"""
	portava a
	"
	"""
	printStoryDataChosen
		index = 0
	"""
	",
	a Arma Solar,e,
	"""
	keyWait
		any = false
	clearMsg
	"com o \""
	printStoryDataChosen
		index = 1
	"""
	",
	antes usado por seu
	pai,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele partiu para
	derrotar Vampiros.
	"""
	keyWait
		any = false
	clearMsg
	"Naquela mesma noite,"
	keyWait
		any = false
	clearMsg
	"""
	a tampa do caixão
	gigante lentamente
	se abria...
	"""
	keyWait
		any = false
	clearMsg
	"\"Hora do jantar.\""
	keyWait
		any = false
	clearMsg
	"""
	Logo após acordar,
	o ser maligno abriu
	suas grandes asas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e voou em direção a
	um céu da mais com-
	pleta escuridão...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Insira os dados!\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotHide
	msgOpen
	"Capítulo 2..."
	keyWait
		any = false
	clearMsg
	"""
	Em suas viagens,
	Django conheceu
	"
	"""
	printStoryDataOption
		option = 0
	"\","
	keyWait
		any = false
	clearMsg
	"""
	o Espírito do Sol,
	e os dois decidiram
	viajar juntos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pouco depois da
	viagem começar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Espírito do Sol
	sentiu uma força
	maligna absurda
	"""
	keyWait
		any = false
	clearMsg
	"""
	advinda do leste.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os dois viajantes,
	então,seguiram
	naquela direção...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Insira os dados!\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotHide
	msgOpen
	"Capítulo 3..."
	keyWait
		any = false
	clearMsg
	"""
	O Mestre Otenko
	guiou os dois a
	uma cidade a leste,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e lá,Django,se depa-
	rou com o maligno
	Vampiro da cidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dracky,o Super Vam-
	piro,imune a alho
	e a cruzes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para vencer esse
	Vampiro cruel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django e o Mestre
	Otenko invadiram a
	mansão de Dracky.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Evitando diversos
	monstros e
	armadilhas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django finalmente
	chegou à câmara do
	Dracky.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo culminou em
	uma batalha até a
	morte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na Mansão em que a
	"
	"""
	printStoryDataOption
		option = 0
	"""
	" não
	chegava,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Vampiro detinha
	imensa vantagem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A bateria da
	GunDelSol estava
	quase esgotada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django estava nos
	maiores apuros de
	sua vida...
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Qual vai primeiro?\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Agora,o segundo!
	
	"""
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotHide
	msgOpen
	"Capítulo 4..."
	keyWait
		any = false
	clearMsg
	"""
	Dracky atacou Django
	com sua mordida da
	morte certa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma única mordida
	dessas mataria até
	um elefante!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No último instante,
	um feixe de luz caiu
	sobre Django!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A luz solar vinha de
	uma "
	"""
	printStoryDataChosen
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Django ergueu a
	GunDelSol e soltou
	um grito!!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printStoryDataChosen
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	A bateria solar se
	recarregou num
	piscar de olhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E seu único tiro
	perfurou o coração
	do Dracky!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dracky possuía
	somente um ponto
	fraco,esse sendo
	"""
	keyWait
		any = false
	clearMsg
	"a luz do sol!"
	keyWait
		any = false
	clearMsg
	"""
	O corpo do Dracky
	foi engolido por
	chamas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo da vitória,
	Django seguiu
	observando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando,de repente,
	Dracky avançou
	direto nele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	......
	Na Mansão queimada
	do Dracky,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a risada do Vampiro
	ecoou,cortando o
	silêncio...
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
