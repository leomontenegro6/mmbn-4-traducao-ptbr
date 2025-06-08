@size 101

script 0 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Parece que o Mega-
	Man adquiriu uma
	nova habilidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A alma do MegaMan
	se harmonizou com
	a de outro Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que permite a ele
	pegar emprestado o
	poder desse Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	temporariamente.
	Essa habilidade se
	chama...
	"""
	keyWait
		any = false
	clearMsg
	"Dupla Alma!"
	keyWait
		any = false
	clearMsg
	"""
	Mandei em anexo um
	programa de treina-
	mento. Experimente!
	"""
	keyWait
		any = false
	flagSet
		flag = 157
	flagSet
		flag = 869
	end
}
script 1 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Estou com o Chisao.
	Se o quiser de
	volta,
	"""
	keyWait
		any = false
	clearMsg
	"aceite o meu\ndesafio."
	keyWait
		any = false
	clearMsg
	"""
	Preparei várias
	pistas que apontam
	minha localização.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use-as para me
	encontrar.
	Se falhar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Chisao perde a
	vida. Só há uma
	condição:
	"""
	keyWait
		any = false
	clearMsg
	"""
	somente Lan pode
	aceitar o desafio.
	Se mais alguém
	"""
	keyWait
		any = false
	clearMsg
	"""
	interferir,o refém
	morre. Eis a
	primeira pista:
	"""
	keyWait
		any = false
	clearMsg
	"VH"
	spacePx
		count = 1
	"Á"
	spacePx
		count = 1
	"""
	PÇ
	EONRA
	LLAA!
	"""
	keyWait
		any = false
	clearMsg
	"De cima a baixo."
	keyWait
		any = false
	clearMsg
	"""
	Se conseguir
	decifrá-la,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o caminho será
	revelado...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Socooorrooo!
	Eu tô no esquilo do
	p...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Para agradecer por
	seu apoio regular,
	estamos oferecendo
	"""
	keyWait
		any = false
	clearMsg
	"""
	manutenção gratuita
	de PETs para nossos
	melhores clientes
	"""
	keyWait
		any = false
	clearMsg
	"""
	hoje,em frente ao
	DenDomo. Por favor,
	experimentem o nosso
	"""
	keyWait
		any = false
	clearMsg
	"""
	serviço caso sejam
	participantes do
	torneio.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Revista CyberMail:
	Aqui vai a sua sorte
	do dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Altas chances de
	você se afogar hoje!
	Cuidado com água!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 50
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Olá. Sou da
	Associação de
	NetLuta de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um prazer anunciar
	que sediaremos o
	Torneio Águia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	para determinar o
	NetLutador mais
	forte de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Convidamos você,Lan
	Hikari,a participar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entraremos em
	contato no futuro
	com mais detalhes.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Lan,você tem visita.
	Venha para casa.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Olá. Sou da
	Associação Mundial
	de NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após chegar na
	Ameropa,siga rumo
	à margem do rio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	onde um
	representante local
	lhe receberá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele irá lhe ajudar
	até o torneio
	começar.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Valeu pela ajuda,
	Lan,mas não vá
	esperando que eu
	"""
	keyWait
		any = false
	clearMsg
	"""
	desista da luta!
	Conecte-se no
	urso de pelúcia
	"""
	keyWait
		any = false
	clearMsg
	"""
	no quarto da Mayl
	e eu vou te mostrar
	"""
	keyWait
		any = false
	clearMsg
	"""
	como se luta de
	verdade!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Estão todos fazendo
	escaneamentos regu-
	lares de vírus?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não o fizerem,
	seus aparelhos podem
	quebrar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendamos que os
	escaneiem uma vez
	por dia.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Há quanto tempo,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que vamos
	nos enfrentar na
	próxima luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que vença o melhor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,e eu estou
	vendendo sanduíches
	no Parque ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que não passa
	aqui?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Lan,como foi lá no
	estádio? Você se
	machucou? Eu
	"""
	keyWait
		any = false
	clearMsg
	"""
	consegui convencer
	todo mundo aqui,
	mas depois de mandar
	"""
	keyWait
		any = false
	clearMsg
	"""
	o WoodMan pra Área
	Parque,perdi contato
	com ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,não sei o que
	fazer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,pode me ajudar?
	Estou no Castillo
	agora.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Conto com você pra
	cuidar da sua mãe
	até eu voltar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou devolvendo o
	CustNavi que sua
	mãe tirou de você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que ela só
	queria te manter
	longe do perigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você lembra como se
	usa,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou explicar de novo
	só por precaução...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode colocar
	programas no MegaMan
	ao instalar e
	"""
	keyWait
		any = false
	clearMsg
	"""
	executar este
	Customizador de
	Navi no seu PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan ficará mais
	forte dependendo das
	suas habilidades
	"""
	keyWait
		any = false
	clearMsg
	"""
	de programação! Em
	anexo tem uns pro-
	gramas pra você
	"""
	keyWait
		any = false
	clearMsg
	"""
	praticar. Ah,e você
	pode ter que trocar
	de pasta dependendo
	"""
	keyWait
		any = false
	clearMsg
	"""
	do que instalar,
	então,vou mandar
	isto também.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 131
		jumpIfTrue = 100
		jumpIfFalse = continue
	soundPlay
		track = 115
	itemGiveNaviCustProgram
		program = 52
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 136
		color = 2
		amount = 1
	itemGiveNaviCustProgram
		program = 140
		color = 1
		amount = 1
	startGiveFolder
		slot = 2
		folder = 3
	"""
	Lan recebeu:
	Customizador de Navi
	e os programas
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printNaviCustProgram
		buffer = 0
		program = 13
	"""
	"
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 34
	"""
	"
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"\""
	keyWait
		any = false
	clearMsg
	"""
	Lan também recebeu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 131
	flagSet
		flag = 1114
	end
}
script 13 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Lan,tem fumaça
	saindo do seu
	computador!
	"""
	keyWait
		any = false
	clearMsg
	"O que eu faço?!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Já calçou as
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Então,conecte-se no
	computador da Deusa
	"""
	keyWait
		any = false
	clearMsg
	"""
	à beira do rio!
	Vou mostrar pra você
	"""
	keyWait
		any = false
	clearMsg
	"""
	o quanto o FuteBomba
	pode ser assustador!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Você parece estar
	num aperto... Se
	quiser,posso te
	"""
	keyWait
		any = false
	clearMsg
	"""
	iniciar nas artes
	secretas do curry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero por você no
	Dojô Culinário na
	Área Parque 2!
	"""
	keyWait
		any = false
	clearMsg
	"Mestre-Cuca Mestre"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de destruição
	de quadros,como o
	CrakOut,servem como
	"""
	keyWait
		any = false
	clearMsg
	"""
	sacrifícios para a
	AlmaGuts. Uma vez
	unido com GutsMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	chips como ele e do
	elemento [bracket1]Nada[bracket2]
	causam +30 de dano.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e depois
	solte "B" pra usar
	GutPunch no quadro
	"""
	keyWait
		any = false
	clearMsg
	"""
	à sua frente,e o
	aperte repeditamente
	para disparar a
	"""
	keyWait
		any = false
	clearMsg
	"""
	GutsMetralhadora
	com invencibilidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A AlmaGuts tem força
	e estratégia juntos!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de [bracket1]Fogo[bracket2] ser-
	vem como sacrifícios
	para a FireAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a união,o ele-
	mento do MegaMan
	vira [bracket1]Fogo[bracket2],
	"""
	keyWait
		any = false
	clearMsg
	"""
	então,ele leva dano
	dobrado de ataques
	de [bracket1]Água[bracket2].
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguns quadros viram
	grama,e ao segurar e
	soltar "A" na hora
	"""
	keyWait
		any = false
	clearMsg
	"""
	de usar chips de
	[bracket1]Fire[bracket2],você lança
	um FireArm.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e solte "B"
	para disparar um
	lança-chamas
	"""
	keyWait
		any = false
	clearMsg
	"que se estende por\n3 quadros!"
	keyWait
		any = false
	clearMsg
	"""
	A FireAlma é brasa,
	mora!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de cura servem
	como sacrifício para
	a RollAlma. Segure e
	"""
	keyWait
		any = false
	clearMsg
	"""
	solte "B" pra atirar
	uma RollArrow,que
	destrói chips do
	"""
	keyWait
		any = false
	clearMsg
	"""
	adversário! Sempre
	que você usa um chip
	durante a união,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MegaMan restaura
	10% de seus PV
	máximos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é especialmente
	útil quando você
	pode usar
	"""
	keyWait
		any = false
	clearMsg
	"""
	vários chips em
	conjunto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cura e estratégia
	coexistem harmonio-
	samente na RollAlma.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de Vento,como
	AirShot,servem de
	sacrifício para a
	"""
	keyWait
		any = false
	clearMsg
	"""
	WindAlma. Na união,
	um NrthWind desfaz
	as barreiras e
	"""
	keyWait
		any = false
	clearMsg
	"""
	auras dos oponentes!
	Você também anda so-
	bre quadros rachados
	"""
	keyWait
		any = false
	clearMsg
	"""
	e buracos,e assopra
	vento na área
	inimiga,facilitando
	"""
	keyWait
		any = false
	clearMsg
	"""
	o uso de ataques a
	curta distância. E
	todos os chips de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vento causam +10 de
	dano! Aperte "B"
	para sobre os alvos
	"""
	keyWait
		any = false
	clearMsg
	"""
	com um AirShot,e
	segure e solte "B"
	pra jogar os alvos
	"""
	keyWait
		any = false
	clearMsg
	"""
	na última coluna com
	WindRack. Controle
	os ventos e domine
	"""
	keyWait
		any = false
	clearMsg
	"""
	suas batalhas com
	a WindAlma.
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips [bracket1]Elét[bracket2],como
	Thunder1,servem como 
	sacrifícios para a
	"""
	keyWait
		any = false
	clearMsg
	"""
	ThunAlma. Durante a
	união,o elemento de
	MegaMan se torna
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bracket1]Elét[bracket2],então ele
	leva dano dobrado de
	golpes de [bracket1]Mdra[bracket2].
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém,chips [bracket1]Elét[bracket2]
	e de [bracket1]Nada[bracket2] causam
	paralisia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e solte o
	botão "B"
	"""
	keyWait
		any = false
	clearMsg
	"""
	para paralisar seus
	oponentes com um
	ZapRing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ataques seguidos sem
	parar são a alma da
	ThunAlma!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips do tipo invi-
	síveis,como Invis,
	são os sacrifícios
	"""
	keyWait
		any = false
	clearMsg
	"""
	para a SrchAlma.
	Com ela,você cancela
	estados invisíveis e
	"""
	keyWait
		any = false
	clearMsg
	"""
	de PopUp dos alvos.
	Segure e solte "B"
	para disparar a
	"""
	keyWait
		any = false
	clearMsg
	"""
	ScopeGun,que pode
	atacar de qualquer
	lugar do campo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também pode reemba-
	ralhar e trocar
	chips selecionados
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Tela Custom,
	aumentando as chan-
	de usar Programas
	"""
	keyWait
		any = false
	clearMsg
	"""
	Avançados! Mas você
	só pode embaralhar
	chips até 3 vezes
	"""
	keyWait
		any = false
	clearMsg
	"""
	por seleção. Boa
	sorte desfrutando da
	SrchAlma!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de [bracket1]Água[bracket2],como
	Bubbler,servem como
	sacrifícios pra
	"""
	keyWait
		any = false
	clearMsg
	"""
	AquaAlma. Na união,
	MegaMan vira um Navi
	de [bracket1]Água[bracket2]. Não
	"""
	keyWait
		any = false
	clearMsg
	"""
	escorrega em gelo,
	mas leva o dobro de
	dano de [bracket1]Elét[bracket2].
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e solte "B"
	para disparar o
	AquaShot,que cria
	"""
	keyWait
		any = false
	clearMsg
	"""
	bolhas no quadro
	traseiro quando
	atinge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e solte "A"
	ao usar um chip de
	[bracket1]Aqua[bracket2] para dobrar
	"""
	keyWait
		any = false
	clearMsg
	"""
	o dano,exceto com
	chips que "param o
	tempo". Encha sua
	"""
	keyWait
		any = false
	clearMsg
	"""
	pasta de chips de
	[bracket1]Água[bracket2] de antemão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A AquaAlma é sem
	igual para batalhas
	marinhas.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de reforço,
	como Atk+10,são os
	sacrifícios para a
	"""
	keyWait
		any = false
	clearMsg
	"""
	NumAlma. Na união,
	seus chips de
	elemento [bracket1]Nada[bracket2]
	"""
	keyWait
		any = false
	clearMsg
	"""
	causam +10 de dano.
	Chips de ataques
	múltiplos são
	"""
	keyWait
		any = false
	clearMsg
	"""
	especialmente
	fortalecidos aqui!
	Segure e solte "B"
	"""
	keyWait
		any = false
	clearMsg
	"""
	para lançar uma
	DieBomb a 3 quadros
	de você. O dano
	"""
	keyWait
		any = false
	clearMsg
	"""
	depende do número
	que sai no dado! E
	você também pode
	"""
	keyWait
		any = false
	clearMsg
	"""
	selecionar de 10
	chips na Tela de
	Customização!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Utilize o poder dos
	números com a
	NumAlma! Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de [bracket1]Mdra[bracket2],
	como Boomer1,servem
	de sacríficio para a
	"""
	keyWait
		any = false
	clearMsg
	"""
	WoodAlma. Na união,
	MegaMan se torna um
	Navi de [bracket1]Mdra[bracket2].
	"""
	keyWait
		any = false
	clearMsg
	"""
	A grama cura PV,
	mas golpes de [bracket1]Fire[bracket2]
	causam dano dobrado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e solte
	o botão "B" para
	lançar um Twister
	"""
	keyWait
		any = false
	clearMsg
	"""
	dois quadros à
	frente. Chips de
	[bracket1]Mdra[bracket2] também
	"""
	keyWait
		any = false
	clearMsg
	"""
	adquirem a força de
	ataque dos chips
	[bracket1]Nada[bracket2] que são
	"""
	keyWait
		any = false
	clearMsg
	"""
	selecionados em
	seguida. Combine is-
	so com chips [bracket1]None[bracket2]
	"""
	keyWait
		any = false
	clearMsg
	"""
	para montar uma
	ofensiva potente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também fica
	imune a paralisia,
	confusão e demais
	"""
	keyWait
		any = false
	clearMsg
	"""
	efeitos similares.
	Boa sorte encarnando
	a ternura da
	"""
	keyWait
		any = false
	clearMsg
	"""
	natureza e canali-
	zando a ferocidade
	dela com a WoodAlma!
	"""
	keyWait
		any = false
	end
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de quebra
	como AirHoc1 servem
	de sacríficio para a
	"""
	keyWait
		any = false
	clearMsg
	"""
	MetlAlma. Na união,
	o atirador do Mega-
	Man age como um
	"""
	keyWait
		any = false
	clearMsg
	"""
	BrakBust,perfurando
	defesas. Segure e
	solte "B" para 
	"""
	keyWait
		any = false
	clearMsg
	"""
	esmagar o quadro à
	sua frente com um
	MetlFist!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chips de Quebra e de
	[bracket1]Nada[bracket2] causam
	dano dobrado quando
	"""
	keyWait
		any = false
	clearMsg
	"""
	você segura e solta
	"A",menos os chips
	que "param o tempo".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A MetlAlma é o ápice
	da força masculina!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips ornamentais,
	como,RockCube,servem
	como sacrifícios
	"""
	keyWait
		any = false
	clearMsg
	"""
	para a JunkAlma. Na
	união,MegaMan deixa
	seus inimigos
	"""
	keyWait
		any = false
	clearMsg
	"""
	confusos! Segure e
	solte "B" para
	lançar um Poltrgst!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você pode seleci-
	onar um "JunkChip"
	que já tenha sido
	"""
	keyWait
		any = false
	clearMsg
	"""
	usado durante a luta
	na Tela de
	Customização!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A JunkAlma destrói
	e recicla!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Chips de espada,
	como WideSwrd,são
	os sacríficios pra
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtAlma. Na união,
	você pode refletir
	ataques apertando
	"""
	keyWait
		any = false
	clearMsg
	"""
	B+Esquerda! Segure e
	solte "B" para usar
	uma WideSwrd!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e solte "A"
	ao usar chips de
	Espada para avançar
	"""
	keyWait
		any = false
	clearMsg
	"""
	dois quadros e
	cortar com dano
	dobrado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aviso: isso não
	funciona com chips
	que "param o tempo".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ProtAlma fornece
	ataque e defesa su-
	periores! Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Tenho notícias...
	O ProtoMan entrou na
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como já deve saber,
	a entrada para a
	Undernet fica nos
	"""
	keyWait
		any = false
	clearMsg
	"""
	fundos da Área
	Sharo. Se um Chip
	das Trevas está
	"""
	keyWait
		any = false
	clearMsg
	"""
	envolvido,então é
	provável que haja
	dedo da Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	nisso.
	Não baixe a guarda!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Acredita-se que a
	nevasca repentina
	que ameaça a Ameropa
	"""
	keyWait
		any = false
	clearMsg
	"""
	tenha sido causada
	por uma massa de ar
	frio advinda de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sharo. Ainda não se
	sabe o que levou a
	massa para a
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ameropa. O satélite
	do Centro Espacial
	de Sharo deveria
	"""
	keyWait
		any = false
	clearMsg
	"""
	administrar o clima
	da região,mas
	autoridades
	"""
	keyWait
		any = false
	clearMsg
	"""
	acreditam que ele
	está com mau
	funcionamento.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Encontra a Roll!
	Toma,isto aqui pode
	ajudar!
	"""
	keyWait
		any = false
	clearMsg
	checkItem
		item = 146
		amount = 1
		jumpIfEqual = 100
		jumpIfGreater = 100
		jumpIfLess = continue
	soundPlay
		track = 115
	itemGive
		item = 146
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 146
	"\"!!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Fiquei sabendo que a
	Roll voltou sã e
	salva.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabia que cê era
	capaz,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toma aqui uma
	amostra da minha
	admiração!
	"""
	keyWait
		any = false
	clearMsg
	checkItem
		item = 145
		amount = 1
		jumpIfEqual = 100
		jumpIfGreater = 100
		jumpIfLess = continue
	soundPlay
		track = 115
	itemGive
		item = 145
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 145
	"\"!!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Prezados clientes:
	"""
	keyWait
		any = false
	clearMsg
	"""
	muito obrigado por
	seu contínuo apoio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em nome de todos na
	Jomon Eletrônicos,
	estamos mandando
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Banner da nossa
	página como símbolo
	da nossa gratidão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Continuaremos a nos
	empenhar para nos
	mantermos próximos
	"""
	keyWait
		any = false
	clearMsg
	"""
	a todos vocês e
	satisfazer suas
	necessidades.
	"""
	keyWait
		any = false
	clearMsg
	checkItem
		item = 156
		amount = 1
		jumpIfEqual = 100
		jumpIfGreater = 100
		jumpIfLess = continue
	flagClear
		flag = 468
	soundPlay
		track = 115
	itemGive
		item = 156
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 156
	"\"!!"
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 51
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Obrigado por sua
	estadia em nosso
	hotel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaríamos de pre-
	sentear os partici-
	pantes do Torneio
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sol Vermelho com o
	Banner da página do
	nosso Hotel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperamos vê-lo de
	novo em sua próxima
	visita à Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	checkItem
		item = 158
		amount = 1
		jumpIfEqual = 100
		jumpIfGreater = 100
		jumpIfLess = continue
	flagClear
		flag = 466
	soundPlay
		track = 115
	itemGive
		item = 158
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 158
	"\"!!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Olá. Sou da Associ-
	ação de NetLuta de
	Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É com imenso prazer
	que anunciamos que
	sediaremos o Torneio
	"""
	keyWait
		any = false
	clearMsg
	"""
	Águia,para determi-
	nar quem é o NetLu-
	tador mais forte de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ni-Hon! Convidamos
	você a participar,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entraremos em
	contato futuramente
	com mais detalhes.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	positionText
		left = 64
		top = 108
		arrowDistance = 3
	colorBuffered
		buffer = 0
	textSpeed
		delay = 1
	positionArrow
		left = 222
		top = 139
	"""
	Obrigado por sua
	estadia em nosso
	hotel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaríamos de pre-
	sentear os partici-
	pantes do Torneio
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lua Azul com o
	Banner da página do
	nosso Hotel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperamos vê-lo de
	novo em sua próxima
	visita à Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	checkItem
		item = 158
		amount = 1
		jumpIfEqual = 100
		jumpIfGreater = 100
		jumpIfLess = continue
	flagClear
		flag = 466
	soundPlay
		track = 115
	itemGive
		item = 158
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 158
	"\""
	keyWait
		any = false
	end
}
script 100 mmbn4s {
	end
}
