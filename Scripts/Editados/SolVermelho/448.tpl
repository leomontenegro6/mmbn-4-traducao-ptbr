@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tudo certo agora!
	Você se machucou?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	"""
	NÃO,ESTOU BEM.
	MUITO OBRIGADO.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"... AGH! AI!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 18
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Sabia! Você tá
	machucado sim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	"""
	ACHO QUE MEU SISTEMA
	DE IGNIÇÃO SE
	QUEBROU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO PODEREI AQUECER
	NADA...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Então não tenho como
	preparar o café da
	manhã.
	"""
	keyWait
		any = false
	clearMsg
	"Ai,e agora...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah,não! Pai,não
	tem nada que você
	possa fazer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Vejamos..."
	keyWait
		any = false
	clearMsg
	"""
	Eu poderia consertá-
	lo se tivesse um
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Onde dá pra achar um
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 19
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,eu acho que dá
	pra comprar de um
	Navi na Rede!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Vamos lá
	comprar. Esta fome
	é demais pra mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos acessar a Rede
	do meu computador,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,é mesmo. Papai,
	eu vou precisar de
	dinheiro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Ha ha ha.
	Eu sei,eu sei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,primeiro,você
	vai ter que desco-
	nectar o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	OK!
	MegaMan,desconectar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"""
	Aguenta só um
	pouquinho,tá,Prog?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaahhh..."
	keyWait
		any = false
	clearMsg
	"Eu preciso comer!!"
	keyWait
		any = false
	waitHold
}
