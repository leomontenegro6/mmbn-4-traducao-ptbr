@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Crusher foi\nderrotado!!!"
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vencemos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Perdi! Tá aí um Navi
	durão o bastante pra
	encarar a Máfia!
	"""
	keyWait
		any = false
	clearMsg
	"Ga ha ha ha ha!"
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
	"""
	O que você vai fazer
	agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Ah, a padaria?"
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda não desisti
	do meu sonho, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por enquanto, eu
	vou voltar pra
	organização
	"""
	keyWait
		any = false
	clearMsg
	"""
	e tentar conversar
	com a chefe.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Certeza que ela vai
	entender!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	ela aprovou a luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Bem lembrado."
	keyWait
		any = false
	clearMsg
	"""
	Falou, Lan! Eu não
	fico animado assim
	há anos!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A cara dele dá medo,
	mas, na real, ele é um
	cara bem alegre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando tá com o
	Navi, pelo menos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espero que eles
	consigam vender pães
	gostosos um dia!
	"""
	keyWait
		any = false
	end
}
