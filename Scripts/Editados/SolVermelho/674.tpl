@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"MetalMan foi\nderrotado!"
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
	"Aêêê!!!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Mas que espírito!
	Você encarou o
	MetalMan de frente!
	"""
	keyWait
		any = false
	clearMsg
	"Ah,que sensação boa!"
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
	Essa,sim,foi uma lu-
	ta entre dois luta-
	dores de verdade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem nenhum ressenti-
	mento,porque demos o
	nosso melhor!
	"""
	keyWait
		any = false
	clearMsg
	"Né,MegaMan?!"
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 31
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 6
		jumpIfBlueMoon = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aham. O MetalMan é
	do tipo que fala com
	os punhos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a dor é grande aí,
	mas é melhor que
	simples palavras.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei encantado
	com a alma de aço do
	MetalMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 220
	storeTimer
		timer = 0
		value = 254
	"""
	A Alma do MegaMan
	se ligou à do
	MetalMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 255
	clearMsg
	jump
		target = 7
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É,o MetalMan é um
	Navi que fala com
	os punhos,
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Fico muito feliz
	de ouvir isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acho o MegaMan
	um Navi incrível,
	também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que possamos
	lutar de novo,
	qualquer dia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Já é!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	É? Bom,infelizmente,
	terei que me vingar
	por hoje nesse dia!
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
	msgOpen
	"""
	He he,quero ver você
	tentar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Mal posso esperar
	por isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,hora de ir
	pra casa!
	"""
	keyWait
		any = false
	clearMsg
	"Mas,antes..."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	A gente tá ao vivo
	agora,né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Er... Sim,estamos na
	TV.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Cadê a câmera?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	A câmera?
	Er...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Tem uma ali,nas
	arquibancadas...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Pessoal da pousada,
	desculpa por perder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Imploro o perdão de
	vocês! Vou divulgar
	a pousada agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer uma pousada com
	fontes termais? Vem
	pra Pousada Unda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A comida é incrível,
	também! E o ar é
	puríssimo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esqueçam: Pousa-
	da Unda! Trabalho na
	loja de presentes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Ei! Não pode fazer
	propaganda sem
	pedir permissão!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Ah,não seja tão
	cri-cri!
	"""
	keyWait
		any = false
	clearMsg
	"Até mais,Lan!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá aí uma moça
	agressiva...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espero muito ver ela
	de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu também!"
	keyWait
		any = false
	clearMsg
	"""
	Mas eu ficaria
	exausto de conviver
	com ela todo dia...
	"""
	keyWait
		any = false
	end
}
