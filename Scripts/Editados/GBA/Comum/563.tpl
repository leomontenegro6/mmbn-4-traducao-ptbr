@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, tamos aqui, na
	frente da Torre.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente trouxe os
	dados. Agora solta o
	Chisao!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"Trrrriiiim!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	soundEnableTextSFX
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan! Outra ligação!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotHide
	msgOpen
	"VOCÊ FOI RÁPIDO."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A gente sabe que
	você tá por aqui.
	Aparece!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotHide
	"""
	HE HE HE... TIRO MEU
	CHAPÉU POR VOCÊ
	CHEGAR LONGE ASSIM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS AINDA HÁ UM
	ÚLTIMO DESAFIO PARA
	LIBERTAR CHISAO.
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
	"Ainda tem mais um?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"""
	EU SOLTEI VÍRUS NO
	PAINEL DE CONTROLE
	DA TORRE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ OS DESTRUIR,
	EU LIBERTAREI
	CHISAO.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Beleza, então!"
	keyWait
		any = false
	clearMsg
	"Vamos lá, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Vamos!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você vai soltar ele, \nné?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	"MAS É CLARO..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Então, manda ver!"
	keyWait
		any = false
	end
}
