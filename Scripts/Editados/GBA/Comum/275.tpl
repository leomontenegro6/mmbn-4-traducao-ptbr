@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, aí é a saída!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, não pode largar
	a Mayl assim!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	É a Princesa
	Alabarda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela está brandido
	sua alabarda
	gigante!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	A alabarda foi
	guardada. Tudo está
	em segurança, agora.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkFlag
		flag = 1036
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	As atrações não
	estão funcionando!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkFlag
		flag = 1036
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Bom, acho que é uma
	boa hora pra tomar
	sorvete e relaxar...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Sinto um cheiro tão
	bom! Acho que vou
	almoçar agora!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Mas, querido, nós
	acabamos de comer!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O sorvete tava tão
	gostoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em qual atração eu
	vou agora...?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acho que vou pular a
	Mansão do Vampiro.
	Dá medo!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan! Cuidado!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Ahhhhh..."
	keyWait
		any = false
	clearMsg
	"""
	Eu caí e não
	consigo levantar...!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Socooorroooo!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O que está havendo
	aqui? Como isso pode
	estar acontecendo?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	O engraçado, porém
	triste, Guerreiro
	de Aço...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O popular personagem
	do Castillo, o
	Flandrô...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	de conexão para
	manutenção.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	Um Vampiro, vivendo
	na escuridão, sendo
	caçado por
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django, o Garoto
	Solar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O popular personagem
	do Castillo,
	Dracky...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	para manutenção.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	msgOpen
	"""
	O Dracky está fora
	de controle de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E parece estar
	avançando
	sobre a Lilly!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan, cuidado!"
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"O... Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas eu ainda
	não consigo me
	levantar!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"V-você me salvou!"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O que será que
	causou tudo isso...?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1135
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"... Você consegue me\nver?"
	keyWait
		any = false
	clearMsg
	"""
	Consegue, sim...
	Seus sentidos são
	bem aguçados, rapaz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu sou
	uma fada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Por que essa
	cara?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejamos... Como
	faço para provar
	para você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já sei! Lhe darei
	uma coisa pela qual
	vem procurando!
	"""
	keyWait
		any = false
	clearMsg
	"... Alacazam!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"3 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"""
	E aí, acredita em
	mim AGORA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bom, se não
	acredita, devolve
	aqui esses pontos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, você
	acredita?
	Ótimo!
	"""
	keyWait
		any = false
	flagSet
		flag = 1135
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Na verdade, eu sou o
	rei das fadas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É por isso que eu
	tenho esta
	aparência!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Vi um RobôBrnq
	entrando na
	Mansão do Vampiro.
	"""
	keyWait
		any = false
	clearMsg
	"Lan, toma cuidado!"
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Deu tanto medo!"
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Os meus joelhos não
	param de tremer!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não acredito nisso!
	E logo depois da
	inauguração!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero de coração
	que ninguém se
	machuque...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde você vai?!
	A gente tem que
	ajudar a Lilly!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"... Hic..."
	keyWait
		any = false
	clearMsg
	"""
	... Hã? Não, não é
	nada! Nadinha
	mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai, me salva logo!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 2247
	end
}
script 43 mmbn4 {
	checkFlag
		flag = 2254
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 2243
		jumpIfTrue = continue
		jumpIfFalse = 46
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Ah, parece que você
	terminou o seu
	treinamento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ver pela
	determinação no
	seu olhar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem, vejamos o que
	você aprendeu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conecte-se a este
	carrinho de sorvete!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MetalMan vai estar
	esperando por você
	lá...
	"""
	keyWait
		any = false
	flagSet
		flag = 2254
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Vá logo! Rápido!"
	keyWait
		any = false
	clearMsg
	"""
	Se não se apressar,
	vai se atrasar para
	a luta!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Eu preciso treinar
	mais...!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	... Mmmm. Será que
	eu entro? O que eu
	faço...?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Vampiros...
	Parece sinistro
	demais...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Foi a coisa mais
	assustadora que eu
	já vi! Uau!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Olha só como
	ficou o meu cabelo!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Nem acredito em
	quanto medo isso
	deu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas, por algum
	motivo, eu quero ir
	de novo!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	checkFlag
		flag = 2180
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O quê?! Eles saíram
	do controle de
	novo...?
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Primeiro eu fiquei
	com medo da Mansão
	do Vampiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois, fui aterrori-
	zado pelo Dracky
	enlouquecido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É medo demais pra
	um coraçãozinho
	só...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ele tem medo de
	tudo, e mesmo assim,
	quer entrar lá...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ele ainda tá reunin-
	do coragem! Ele
	devia desistir logo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chega, vai...! Vamos
	lá ver a luta...!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Eu disse!"
	keyWait
		any = false
	clearMsg
	"""
	E aí, já chega, né?
	Podemos ir ver a
	luta agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô morrendo de
	vontade de ir ver!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ele não desiste...
	Vou ver a final
	sozinho, então...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem é que vai
	lutar...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O quê?!
	... VOCÊ vai?!
	Não mente!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	checkFlag
		flag = 2180
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ué? Aquela garota
	ali...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Sabe a garota que
	tava sendo caçada
	pelo Dracky?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que ela tava
	fazendo algo com ele
	antes disso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não que eu ache que
	foi ELA quem fez ele
	perder o controle...
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Posso fornecer um
	ou dois SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Quer dar uma olhada?\n"
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
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 9
}
script 221 mmbn4 {
	clearMsg
	"\"Quem se prepara, \n não tem com o que\n se preocupar.\""
	keyWait
		any = false
	clearMsg
	"Esse é o meu lema."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Opa! Parece que eu
	já vendi todo o meu
	acervo!
	"""
	keyWait
		any = false
	end
}
