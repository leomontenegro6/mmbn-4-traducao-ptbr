@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"AquaMan foi\nderrotado!"
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
		mugshot = Lan
	msgOpen
	"Aê!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	Perdi... Acho que
	a minha vida nunca
	vai mudar,mesmo...
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
	He he!
	Não é verdade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"Shuko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Ty
	"Que luta incrível!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Atsu... Tai..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Shuko,você não tem
	azar!
	Xuá,xuá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha que família
	maravilhosa você
	tem! Xuá!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AquaMan,você foi
	demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acha,MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Aham! Ele foi um
	oponente duro na
	queda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	checkFlag
		flag = 33
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 25
		jumpIfBlueMoon = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Você também foi
	osso duro,MegaMan!
	Xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Foi uma luta
	fantástica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fui tocado pelo
	seu espírito,fluido
	como a água!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan
	se ligou à do
	AquaMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	Ei,mana!
	Vamos lá pegar a
	máquina de lavar!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"Vamos logo,Shuko!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"Tá bom!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Obrigada,Lan.
	Espero te ver de
	novo qualquer dia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Com certeza!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 224
	"CA-PLONC!"
	wait
		frames = 71
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"Mana,você tá bem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	Nossa,mana,cê é tão
	desastrada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Shuko
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Não existe alegria
	maior que estar com
	a família!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Família é tudo de
	bom!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É. Me dá até um
	pouco de inveja.
	Que família forte!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Fico feliz de ouvir
	isso! Que luta mais
	divertida! Xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
