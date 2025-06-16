@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"WoodMan foi\nderrotado!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari é o
	vencedor!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	Perdi... Você é
	um NetLutador de
	primeira,Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Você também é
	super forte,Sal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O WoodMan realmente
	me ensinou a amar a
	natureza!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	checkFlag
		flag = 34
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 11
		jumpIfBlueMoon = continue
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Eu também senti for-
	te o amor da Sal e
	do WoodMan por ela!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan
	se ligou à do
	WoodMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	Se foi isso que ti-
	raram da luta,estou
	muito satisfeita.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Promover a conserva-
	ção do meio ambiente
	É o meu objetivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu vou voltar a
	espalhar o amor
	pela natureza com o
	"""
	keyWait
		any = false
	clearMsg
	"""
	WoodMan e todos os
	meus amigos amanhã!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Cê tem o meu apoio!"
	keyWait
		any = false
	clearMsg
	"""
	E eu quero muito
	comer outra marmita
	sua!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Hi hi! Com certeza!"
	keyWait
		any = false
	clearMsg
	"Vamos,WoodMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"Certo!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tudo pela\nnatureza..."
	keyWait
		any = false
	clearMsg
	"""
	É tão legal isso de
	arriscar tudo por
	uma coisa específica
	"""
	keyWait
		any = false
	clearMsg
	"""
	que você quer muito
	proteger.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É... A gente tem
	muito o que aprender
	com a Sal!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Concordo!"
	keyWait
		any = false
	clearMsg
	"""
	Tudo pelo forte
	desejo deles de
	proteger a natureza!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
