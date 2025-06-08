@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DESDE QUE AQUELE
	ROBÔ-BRINQUEDO
	ENLOUQUECEU...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU VENHO PATRULHANDO
	MAIS PARA AUMENTAR
	A SEGURANÇA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRECISO DETER OS
	BANDIDOS!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ei,para de
	interromper o
	nosso encontro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem noção do quanto
	demorou pra eu poder
	sair com ela...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu adoro sair em
	encontros!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Adoooro quando ele
	me compra co...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er,digo,adoro
	estar com ele!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SEM PROBLEMAS AQUI!
	É UM DIA PACÍFICO!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Foi tão divertido!
	Vamos descansar
	aqui...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Tem esse chip que eu
	quero tanto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ver se consigo
	fazer ele comprar
	pra mim...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NUNCA SE SABE QUANDO
	BANDIDOS PODEM
	ATACAR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É UM TRABALHO
	PERIGOSO,ESTE!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A minha namorada
	disse que queria
	um chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou comprar
	ele,como lembrança
	deste dia!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ele disse que vai
	comprar o chip que
	eu quero!
	"""
	keyWait
		any = false
	clearMsg
	"(Como planejado...!)"
	keyWait
		any = false
	clearMsg
	"""
	O meu namoradinho é
	um fofo...!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UFA! FICAR ALERTA O
	DIA INTEIRO CANSA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS É IMPORTANTE EU
	SEMPRE FICAR DE
	OLHO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NUNCA SE SABE O QUE
	PODE ACONTECER!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Assim que eu dei
	o chip pra ela...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela disse que tinha
	uma coisa pra fazer
	e foi embora!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUÊ?! OUTRO
	ACONTECIMENTO NA
	REDE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE PODE ACABAR SE
	ESPALHANDO ATÉ
	CHEGAR AQUI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É ENTÃO QUE NÓS,
	PATRULHEIROS,SOMOS
	MAIS NECESSÁRIOS!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você é um Navi
	particular,não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está atrapalhando
	a nossa
	investigação...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HMMMMMM!
	TEM ALGUMA COISA
	SUSPEITA AQUI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALGO DE ERRADO NÃO
	ESTÁ CERTO AQUI!
	... MAS ONDE?!
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
	O criminoso que
	cremos ter atacado
	a Rede está em uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	nas nossas Redes!
	Mas ele não virá
	para cá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Minha intuição me
	diz isso,e ela
	nunca falha...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU OUVI UMA
	EXPLOSÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE SERÁ QUE
	EXPLODIU...?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O-o quê?! O
	criminoso estava
	na Área Parque 1?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que a
	minha intuição
	falhou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venceu a minha
	intuição... Que
	vilão,esse!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS OFICIAIS ESTÃO
	TODOS DOIDINHOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE SERÁ QUE ESTÁ
	ACONTECENDO?!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Acho que é verdade
	que eu não fiquei
	alerta o bastante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas por que EU tenho
	que fazer o
	relatório?!
	"""
	keyWait
		any = false
	end
}
