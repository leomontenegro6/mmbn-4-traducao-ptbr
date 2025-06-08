@size 35

script 0 mmbn4 {
	checkFlag
		flag = 1075
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	soundPlay
		track = 213
	"""
	MegaMan apertou o
	botão de desligar do
	Robô-Brinquedo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao apertar o botão,
	vírus apareceram!
	"""
	keyWait
		any = false
	flagSet
		flag = 1072
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	O botão de desligar
	do Robô... Não pre-
	cisa apertar agora.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkHaveOneItem
		item = 38
		count = 2
		jumpIfOne = continue
		jumpIfLess = 12
	flagSet
		flag = 1088
	end
}
script 9 mmbn4 {
	checkHaveOneItem
		item = 40
		count = 2
		jumpIfOne = continue
		jumpIfLess = 13
	flagSet
		flag = 1089
	end
}
script 10 mmbn4 {
	checkHaveOneItem
		item = 42
		count = 3
		jumpIfOne = continue
		jumpIfLess = 14
	flagSet
		flag = 1090
	end
}
script 11 mmbn4 {
	msgOpen
	"Errado."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
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
	"""
	"****"	,e ficara
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
script 13 mmbn4 {
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
	uma "****".
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
}
script 14 mmbn4 {
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
	"****" na enorme
	árvore,
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
