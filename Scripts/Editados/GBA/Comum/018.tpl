@size 255

script 0 mmbn4 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 10,
			ratio = 32
			jump = 20,
			ratio = 32
			jump = 30
		]
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 1,
			ratio = 32
			jump = 2,
			ratio = 32
			jump = 3
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ouvi dizer que o
	Django caçou o
	Dracky até Sharo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, é?
	E o que aconteceu?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O Django virou
	"djelo"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Isso não tem\ngraça..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá: por que o Dracky
	se dá tão bem com a
	esposa dele?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu acho que nem
	quero saber...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Porque eles se
	"en-caixão"!
	He! Ha! Hi!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você tá mesmo feliz
	consigo mesmo,
	MegaMan?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Que é?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Que nome se dá à
	mistura do Flandrô
	com uma ovelha?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Er... sei lá. Qual?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"F-Lã-Drô!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Argh!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah, Lan, eu trouxe um
	convidado pra você
	hoje!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Um convidado?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Quero te apresentar
	a ele. Espera só um
	pouquinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá pronto?
	Olha aqui ele!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Otenko
	"\"Taiyohhhhhhh!!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Fala sério!
	Mestre Otenko!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No começo,
	você me enganou
	direitinho!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah, não, o m-meu\nrosto...!!!"
	keyWait
		any = false
	clearMsg
	"Aaaarrrrhhhhh!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 239
	"CA-BUUUM!!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"O que aconteceu?\nVocê tá bem?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Hã... ur... gh...
	E... eu tô bem...
	É!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aaaahhh!!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ei, MegaMan.\n"
	keyWait
		any = false
	clearMsg
	"""
	Eu ouvi dizer que o
	Chaud tira meleca do
	nariz...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É mesmo?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Trrriiiimmm!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	soundEnableTextSFX
	"Lan, ligação!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Alô?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Lan. Você estava
	falando de mim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	N-não! Por que eu
	faria isso?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Hmpf..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Clic"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	soundEnableTextSFX
	"""
	... E dá pra ver que
	tem orelhas de
	elefante, também.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Trrrriiiimmm!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"De novo, não!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Duas pessoas de
	Sharo estavam em
	um bote.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estava congelando,
	e o frio enfraqueceu
	o bote, abrindo um
	"""
	keyWait
		any = false
	clearMsg
	"buraco nele e\nfazendo ele\nafundar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Que horror!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, acho que isso
	mostra que...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Água fria em madeira
	dura, tanto "bote"
	até que fura!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Forçou aí, MegaMan.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, sabe pra que
	time de futebol o
	povo de Sharo torce?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Não. Qual?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eles são todos
	"nevasca-ínos"!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu fiz um estudo
	outro dia na NAXA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, é?
	Sobre o quê?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Perguntei pro povo
	lá suas teclas fa-
	voritas do teclado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E todos os
	astronautas deram
	a mesma resposta.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, é? E qual foi a
	tecla favorita
	deles?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"A barra de espaço!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ha ha ha!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan. Tem uma coisa
	que eu sempre quis
	te dizer.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ah, é? O quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tá bom.
	Lá vai
	"""
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
	"CA-HEM!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos nessa, Lan!
	Rotina de batalha,
	"""
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Executar!"
	keyWait
		any = false
	clearMsg
	"""
	Ô, pera aí!
	Tá querendo que EU
	lute?!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan! Tem alguma
	piada boa aí pra
	contar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Piada...? Hm, não
	consigo pensar em
	nenhuma agora...
	"""
	keyWait
		any = false
	clearMsg
	"Aí! Quem é você?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"Ops!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Desculpa, esqueci de
	botar o capacete.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É o quê?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Brincadeira!
	É brincadeira!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá bom, Lan: eu
	tenho uma aqui pra
	você.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Manda!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Três homens entram
	num hotel pra pegar
	um quarto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O recepcionista co-
	bra 30 Zennys cada.
	Cada um paga 10z.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois, o recepcio-
	nista vê que cobrou
	extra. Ele dá ao
	"""
	keyWait
		any = false
	clearMsg
	"""
	camareiro 5z para
	devolver a eles. No
	caminho, o camareiro
	"""
	keyWait
		any = false
	clearMsg
	"""
	percebe que não pode
	dividir o dinheiro
	igualmente, e fica
	"""
	keyWait
		any = false
	clearMsg
	"""
	com 2z e devolve 1z
	pra cada. Eles aca-
	bam pagando só 9z.
	"""
	keyWait
		any = false
	clearMsg
	"""
	3x9 = 27z. Mais os
	2z que o camareiro
	pegou, 29z.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que fim levou o
	último Zenny?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ué, mas...
	Aí! Tá rindo do quê?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Da sua cara de
	confuso!
	Ha ha ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ficou sabendo da
	idiotice que o
	Otenko disse?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Não. Qual?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aliás, falei bestei-
	ra. Ele é brilhante
	demais para isso!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Quê?"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sabe, Lan, acho que
	tô me acostumando
	com o Piadas.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, é? Manda uma boa
	aí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Toc-toc."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Quem é?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Jomon."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Jomon de quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Jomonstro que é a\nsua mã-"
	wait
		frames = 90
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Para! Nem termina!!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sabe... Eu tô
	ficando cansado do
	meu penteado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que tá na hora
	de eu dar uma
	mudada.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que tipo de
	penteado você quer?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Na verdade, tem um
	em que eu andei de
	olho.
	"""
	keyWait
		any = false
	clearMsg
	"Vejamos..."
	mugshotAnimation
		animation = 1
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
	mugshotAnimation
		animation = 2
	" Voilà!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	mugshotAnimation
		animation = 0
	wait
		frames = 60
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ugh!!"
	keyWait
		any = false
	clearMsg
	"Não!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É zoeira!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimation
		animation = 2
	" Eu, hein!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Outro dia, uma mulher
	falou pra mim:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ei, eu não te vi
	naquele torneio,
	na TV?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, é? E o que você
	disse pra ela?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A verdade.
	Eu disse...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Sei lá. Não dá
	pra eu ver você
	de dentro da TV!"
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, eu só queria
	dizer... obrigado.
	Por tudo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que papo é esse?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu tô cansado de
	lutar dia após
	dia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acabou tudo entre a
	gente, Lan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O-o quê?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tá tudo bem. Eu
	arranjei outro Navi
	pra me substituir.
	"""
	keyWait
		any = false
	clearMsg
	"Adeus, Lan..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Espera!\nMegaMaaaannn!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Não há com o que se
	preocupar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ficará bem
	nas minhas mãos.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Q-quem tá aí?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ShadeMan
	"Hye he he he heee!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aaaaaahhhhh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Te assustei?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Isso não teve
	graça, MegaMan!
	Sério!
	"""
	keyWait
		any = false
	end
}
