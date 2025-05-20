@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então é você quem tá
	destruindo a Rede!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	V-você é o MegaMan,
	não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu te conheço... O
	LaserMan falou de
	você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então,você recusou
	o convite do
	LaserMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e se tornou uma
	ameaça à nossa
	organização!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	...L-LaserMan?!
	Você é da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Devia tomar mais
	cuidado com quem
	você fala!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E agora... hora de
	ser deletado!
	"""
	keyWait
		any = false
	flagSet
		flag = 1346
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Escuta!"
	keyWait
		any = false
	clearMsg
	"""
	Esse Oficial babaca
	tá me chamando de
	stalker!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca faria uma
	coisa dessas!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sei. Mas recebemos
	uma denúncia,então,
	temos que
	"""
	keyWait
		any = false
	clearMsg
	"investigá-la..."
	keyWait
		any = false
	clearMsg
	"""
	Só estou fazendo
	o meu dever.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Tinha um Navi
	super sinistro
	me seguindo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu chamei os
	Oficiais!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu só queria mostrar
	o meu amor eterno
	por ela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas TALVEZ eu
	tenha parecido meio
	suspeito...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esse sujeito não
	responde às minhas
	perguntas!
	"""
	keyWait
		any = false
	clearMsg
	"Que confusão..."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Ele queria me
	xavecar? Com aquela
	cara?! Rá!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Você precisa saber
	como eu me sinto!
	"""
	keyWait
		any = false
	clearMsg
	"Eu te aaaaamoooo!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"N... Nossa..."
	keyWait
		any = false
	clearMsg
	"""
	Mas... E-eu não tô
	pronto pra...!
	Ai...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Não era com você!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Ué...?"
	keyWait
		any = false
	clearMsg
	"""
	Eu achei ter ouvido
	uma voz gritando pra
	mim...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	O quê...? Você...
	Topa sair comigo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você me ouviu
	declarando o meu
	amor...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um milagre!
	Eeeeebaaaa!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ai,ai... Eu não
	entendo mesmo o que
	tá acontecendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que tá tudo
	resolvido agora...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Quando eu ouvi
	aquele grito
	másculo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu senti uma coisa
	me possuir,sabe?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a gente é só
	amigo por enquanto!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você teve alguma
	coisa a ver com o
	ataque?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Claro que não!"
	keyWait
		any = false
	clearMsg
	"""
	Cê tá dizendo que eu
	pareço suspeito,é?!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu posso ser meio
	mal-encarado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas nunca cometi um
	crime na vida!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Ele é um cara muito
	gentil! Com certeza
	é inocente!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O sujeito que tentou
	atacar a Rede está
	nesta área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Onde será que ele se
	escondeu...?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Parece que tem um
	Navi mau escondido
	por aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconteça o que
	acontecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu vou proteger ela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas não quero
	ser atacado! Bora
	desconectar!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Tem um criminoso
	perigoso à solta?
	Que medo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	... Ué?
	Eu tô vivo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu lembro que...
	fui pego naquela
	explosão...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	É um milagre eu
	ter sobrevivido
	àquela explosão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que foi bom
	carma ou...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espera,eu não tenho
	tempo pra ficar
	pensando nisso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso voltar a
	patrulhar!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor
	de SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"A safra é boa!\n"
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
	"Tá  "
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
		shop = 6
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor
	de SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas vendi todo o
	meu estoque!
	Foi mal!
	"""
	keyWait
		any = false
	end
}
