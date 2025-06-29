@size 255

script 0 mmbn4 {
	checkFlag
		flag = 831
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"Bom dia, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Sua mãe parece
	estressada. Vá lá
	falar com ela.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah, é o fogão!
	Que tal se conectar
	nele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para fazer isso,
	chegue perto dele
	e aperte "R".
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 831
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Bom dia, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom dia, mãe!"
	keyWait
		any = false
	clearMsg
	"""
	Você parece
	estressada.
	O que foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	É o fogão!
	Ele quebrou, não dá
	pra fazer comida...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que ele tá com
	vírus?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo!
	Eu me conecto nele
	pra ver!
	"""
	keyWait
		any = false
	flagSet
		flag = 831
	flagSet
		flag = 798
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Por favor, \nme ajuda, Lan!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Não!
	Vá ajudar a sua mãe!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar o
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\" pro\npapai!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 832
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Acho que vendem
	"
	"""
	printItem
		buffer = 0
		item = 2
	"""
	" em
	ACDC 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para chegar lá
	através do seu
	computador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este dinheiro aqui
	deve bastar.
	"""
	keyWait
		any = false
	clearMsg
	"Compre um "
	printItem
		buffer = 0
		item = 2
	"\ne traga aqui pra\nmim, rápido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotHide
	msgOpen
	checkGiveZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Obrigado!"
	keyWait
		any = false
	flagSet
		flag = 832
	end
}
script 13 mmbn4 {
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 14
		jumpIfGreater = 14
		jumpIfLess = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Acho que tem
	"
	"""
	printItem
		buffer = 0
		item = 2
	"""
	" para
	vender em ACDC 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use o seu computador
	para chegar lá!
	Sem demora, Lan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 802
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 774
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 16
		jumpIfGreater = 16
		jumpIfLess = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"\"Vapt-vupt\", Lan!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Essa foi rápida!
	Peça ao seu pai para
	consertar o fogão.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Seu pai está escre-
	vendo e-mails agora.
	Não perturbe ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai, todo esse
	trabalho, e justo na
	folga dele!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	checkFlag
		flag = 832
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Precisamos pegar
	dinheiro com o
	papai.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 9
		jumpIfGreater = 9
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pra Internet!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Seu pai saiu em uma
	viagem de trabalho,
	infelizmente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que foi, filho?
	Tá tão pálido!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não vá ficar na rua
	até tarde, viu?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Bem-vindo de volta!"
	keyWait
		any = false
	clearMsg
	"""
	Seu pai ligou da
	Ameropa. Estenderam
	a viagem dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas disse que nos
	levaria pra viajar
	depois que voltasse.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 1869
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkMultiFlag
		flag = 1878
		count = 4
		jumpIfAllSet = 41
		jumpIfNotAllSet = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Há Navis Fantasma
	aparecendo nas Áreas
	ACDC e Vila!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o CybCrist à
	direita na tela
	fica vermelho...
	"""
	keyWait
		any = false
	clearMsg
	"um Navi fantasma \naparece, sem falta!"
	keyWait
		any = false
	clearMsg
	"""
	Se nos livrarmos
	daqueles 4 Navis
	encrenqueiros,
	"""
	keyWait
		any = false
	clearMsg
	"""
	poderemos pôr um fim
	nisso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A coitada da Yuko
	não merecia o que
	aconteceu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado pela ajuda,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	flagSet
		flag = 1873
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Conhecer você foi
	o dia mais feliz da
	vida da Yuko.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não vá brincar
	muito longe de casa!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 51
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você tá tão feliz!
	Aconteceu alguma
	coisa, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	......
	O Torneio de Batalha
	Den?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, pode partici-
	par. Só não vá
	se machucar, tá?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você tá tão feliz!
	Aconteceu alguma
	coisa, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	......
	O Torneio de Batalha
	da Cidade?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, pode partici-
	par. Só não vá
	se machucar, tá?
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O torneio já
	terminou, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"Você passou?"
	keyWait
		any = false
	clearMsg
	"""
	Que maravilha!
	Mas lembre-se:
	não vá se machucar!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 70
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 65
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Queria que você es-
	tudasse com o mesmo
	afinco com que luta!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan! Eu te vi na
	televisão!
	"""
	keyWait
		any = false
	clearMsg
	"Continuarei torcendo\npor você!"
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Bom trabalho, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"Só mais uma vitória\ne você será campeão!"
	keyWait
		any = false
	clearMsg
	"Mas..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	"Não esqueça:
	não vá se machucar!"
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	checkFlag
		flag = 1863
		jumpIfTrue = continue
		jumpIfFalse = 81
	checkFlag
		flag = 1864
		jumpIfTrue = continue
		jumpIfFalse = 81
	checkFlag
		flag = 1866
		jumpIfTrue = continue
		jumpIfFalse = 81
	checkFlag
		flag = 1867
		jumpIfTrue = continue
		jumpIfFalse = 81
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Parece ocupado, Lan.
	E aí, deu tudo certo
	com a visita?
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Opa! Os doces que eu
	deixei para a visita
	sumiram.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que preciso
	assar mais!
	"""
	keyWait
		any = false
	end
}
