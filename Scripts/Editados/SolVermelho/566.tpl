@size 25

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"O GutsMan foi\nderrotado!!"
	keyWait
		any = false
	clearMsg
	"O vencedor é\nLan Hikari!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aê!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Nossa,cê é bom
	mesmo!
	Acabou comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Que nada,Dex!
	Foi uma batalha
	acirrada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dex
	"Foi mesmo!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Desculpa eu ter\nperdido,Chisao."
	keyWait
		any = false
	clearMsg
	"""
	Eu queria te mostrar
	como eu era legal,
	mas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chisao
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	Que foi,Chisao?
	Tá passando mal?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"... Desculpa!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não fui
	sequestrado de
	verdade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dex
	"Não foi?!"
	keyWait
		any = false
	clearMsg
	"Mas como assim?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Chisao
	"Humm... Er..."
	keyWait
		any = false
	clearMsg
	"""
	O sequestro foi
	todo ideia minha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não queria que
	você perdesse!
	
	"""
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Desculpa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dex
	"Seu boboca!!"
	keyWait
		any = false
	clearMsg
	"""
	Tem ideia do quanto
	o Lan e eu ficamos
	preocupados?!
	"""
	keyWait
		any = false
	clearMsg
	"Pede desculpas pro\nLan!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu assumo toda a
	responsabilidade
	pelo que o meu irmão
	"""
	keyWait
		any = false
	clearMsg
	"""
	fez! Por favor,me
	perdoa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Chisao
	"Desculpa..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	De boa! O importante
	é que o Chisao tá
	bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele só fez isso por
	você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só mostra o quanto
	ele te adora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	checkFlag
		flag = 24
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	mugshotShow
		mugshot = Dex
	"""
	Pra valer?
	Fico te devendo essa
	também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não devia ficar
	aqui,com o vencedor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O perdedor tem que
	se retirar!
	Vamos lá.
	"""
	keyWait
		any = false
	clearMsg
	soundStopBGM
	soundPlayBGM
		track = 5
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Chisao
	"Tá!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkFlag
		flag = 24
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"O perdedor tem que
	se retirar"... Tá aí
	um bom perdedor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Respeito demais
	gente assim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Fiquei impressionado
	com a nobreza do
	Dex...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e com a alma forte
	do GutsMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	storeTimer
		timer = 0
		value = 13
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan
	se ligou à do
	GutsMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 14
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Certeza?
	Cara,tô te devendo
	mais essa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom,tô indo. Eu já
	me inscrevi em
	outro torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse eu vou vencer!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Chisao
	"É!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aqueles dois são bem
	chegados mesmo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É. Eu sinto até um
	pouco de inveja.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu também..."
	keyWait
		any = false
	end
}
