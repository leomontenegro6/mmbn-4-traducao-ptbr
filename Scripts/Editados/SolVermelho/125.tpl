@size 35

script 0 mmbn4 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Tem um Vampiro no
	caixão com um sor-
	riso horripilante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seus olhos brilhan-
	tes olhando para
	cá são medonhos.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	O Vampiro flutua
	no céu noturno em
	frente à lua cheia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece pronto para
	atacar... Você
	recua um pouco.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	De repente,um mons-
	tro estranho sai da
	boca dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ataque surpresa
	faz você cambalear.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há algo riscado na
	testa do monstro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"14769745"
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O implacável
	Vampiro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e seu oponente,
	Django,o Garoto
	Solar...
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4256
		jumpIfTrue = 8
		jumpIfFalse = continue
	clearMsg
	"""
	Tem alguma coisa
	brilhando aos pés do
	Django...
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4256
	itemGiveChip
		chip = 32
		code = G
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Esse homem com a
	lamparina deve ser
	o guia daqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ter uma pessoa tão
	macabra como guia
	só aumenta o medo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Esse espelho reflete
	você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas,por algum
	motivo,há a imagem
	de um Vampiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Curioso,porém sinis-
	tro. Sinistro,porém
	curioso.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	É o Django,que veio
	salvar a Princesa
	raptada pelo Dracky.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reze para que ele
	consiga escapar
	dessa.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	O Vampiro se
	escondia atrás
	de sua capa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pareceu muito que ia
	atacar. Você se
	sente tonto...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4s {
	end
}
