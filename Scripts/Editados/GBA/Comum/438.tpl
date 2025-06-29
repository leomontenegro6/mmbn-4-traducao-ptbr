@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	checkFlag
		flag = 3116
		jumpIfTrue = 2
		jumpIfFalse = continue
	"""
	... Eu sou o porta-
	dor de um dos 5
	Chips do Mal...
	"""
	keyWait
		any = false
	clearMsg
	"O \""
	printChip
		buffer = 0
		chip = 202
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Você me libertou de
	feitiço de Bass...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conquistou a chance
	de encarar a prova-
	ção da Muramasa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se conseguir passar
	pela provação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conferirei a você o
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = M
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de passar
	pela provação da
	"Muramasa"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Se deseja mais
	força, precisará dos
	Chips do Mal...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Prepare-se para a
	sua provação!
	"""
	keyWait
		any = false
	flagSet
		flag = 3106
	end
}
script 2 mmbn4 {
	"""
	Se busca poder
	verdadeiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu coração precisa
	se dissolver na
	escuridão!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Lutou bem!"
	keyWait
		any = false
	clearMsg
	"""
	Bom trabalho
	sobrevivendo à
	minha provação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Confiro isto a
	você...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 202
		code = M
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = M
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Como você usa esse
	chip só cabe a
	você...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	checkFlag
		flag = 3127
		jumpIfTrue = 7
		jumpIfFalse = continue
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Sou o guardião de
	um dos 5 Chips do
	Mal...
	"""
	keyWait
		any = false
	clearMsg
	"O \""
	printChip
		buffer = 0
		chip = 214
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Quando o Bass veio a
	esta área...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o poder dele me
	aprisionou aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas graças a você,
	o Bass foi vencido
	e eu fui libertado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para agradecer, ofe-
	reço a você a prova-
	ção do "
	"""
	printChip
		buffer = 0
		chip = 214
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Se passar na
	provação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Darei a você o
	"
	"""
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = W
	"\"!\n"
	keyWait
		any = false
	clearMsg
	"""
	Dê-me sua decisão.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Aceitar  "
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Muitas vezes, fugir
	é, de fato, a decisão
	mais sábia...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Então, vamos lá..."
	keyWait
		any = false
	flagSet
		flag = 3117
	end
}
script 7 mmbn4 {
	"""
	He he... Agora
	entendo como você
	venceu o Bass!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Somente habitantes
	escolhidos podem
	ser testados...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas abrirei uma
	exceção para você...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 214
		code = W
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = W
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Me surpreende alguém
	de fora da escuridão
	lutar tão bem...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	checkFlag
		flag = 3138
		jumpIfTrue = 12
		jumpIfFalse = continue
	"""
	... Sou o guardião
	de um dos 5 Chips do
	Mal...
	"""
	keyWait
		any = false
	clearMsg
	"O \""
	printChip
		buffer = 0
		chip = 204
	"\"!\n"
	keyWait
		any = false
	clearMsg
	"""
	Quero ver a força
	que derrotou o
	Bass...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceita a provação
	do "
	"""
	printChip
		buffer = 0
		chip = 204
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Se a sua força for
	verdadeira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	conferirei a você
	o poder do
	"
	"""
	printChip
		buffer = 0
		chip = 204
	" "
	printCode
		buffer = 0
		code = A
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	Irá me mostrar a
	sua força...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Então, é mentira que
	você venceu o Bass?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Então, mostre-me...!"
	keyWait
		any = false
	flagSet
		flag = 3128
	end
}
script 12 mmbn4 {
	"""
	Após obter grande
	força, é necessário
	um coração ainda
	"""
	keyWait
		any = false
	clearMsg
	"""
	mais forte para
	manuseá-la!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então, é verdade que
	você derrotou
	Bass...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cuidado com a
	potência da Alma-
	Somb em você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grandes poderes po-
	dem desgastar aquele
	que os possui...
	"""
	keyWait
		any = false
	clearMsg
	"Esse foi o destino\ndo Bass..."
	keyWait
		any = false
	clearMsg
	"""
	Agora, como
	prometido...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 204
		code = A
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 204
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	E agora, a sua força
	fica ainda maior...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou ansioso para
	ver como você a
	usará...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 87
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Três dos guardiões
	dos 5 Chips do Mal
	podiam ser
	"""
	keyWait
		any = false
	clearMsg
	"""
	encontrados nesta
	área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, um dia, uma
	estátua apareceu e
	aprisionou eles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que está
	por trás daquela
	estátua...?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Parece que a estátua
	desapareceu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sumiu tão misterio-
	samente quanto
	quando apareceu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que coisa estranha
	para uma estátua
	fazer...
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tenho bons produtos
	aqui... Quer ver?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim "
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
		shop = 3
}
script 221 mmbn4 {
	clearMsg
	"""
	Então não me faça
	perder tempo...
	"""
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Lamento, mas estou
	esgotado...
	"""
	keyWait
		any = false
	end
}
