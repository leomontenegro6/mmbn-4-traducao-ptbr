@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, MegaMan!"
	keyWait
		any = false
	clearMsg
	"Tá todo mundo\ntorcendo por você!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 402
	"Zhzhzhhhzh!"
	wait
		frames = 145
	"\n"
	soundPlay
		track = 403
	"Zhzhzhh!"
	wait
		frames = 107
	soundEnableTextSFX
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
	Mas o que...?!
	MegaMan! MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que tá\nacontecendo?!"
	keyWait
		any = false
	clearMsg
	"""
	Por que eu perdi
	contato com o
	MegaMan?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Parece que um cabo
	de força se partiu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A alta voltagem
	deve ter lhe cortado
	do seu Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É impossível
	operá-lo agora.
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
	"Não!!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	A esta altura, só
	há um jeito de
	remediar isso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Então ainda tem\nesperança?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Devemos conectar os
	fios no cabo para
	religar a energia...
	"""
	keyWait
		any = false
	clearMsg
	"... ASSIM!!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aaahhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"R-Regal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	"Não me entenda mal."
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda hei de
	criar um mundo de
	pura maldade.
	"""
	keyWait
		any = false
	clearMsg
	"Aaahhh!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"REGAL!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! MEGAMAN!
	Responde!!
	"""
	keyWait
		any = false
	end
}
