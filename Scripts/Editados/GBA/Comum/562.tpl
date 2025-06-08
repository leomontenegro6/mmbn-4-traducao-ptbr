@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	você tá bem?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tô,sim!!"
	keyWait
		any = false
	clearMsg
	"""
	Só uma mente muito
	diabólica para plan-
	tar vírus em dados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que o Chisao
	tá bem?
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
	"Eu também tô\npreocupado..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	storeTimer
		timer = 0
		value = 2
	mugshotHide
	soundDisableTextSFX
	"Trrrrriiimmm!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 3
	soundEnableTextSFX
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É uma ligação!
	Será que é o
	sequestrador?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"""
	SAUDAÇÕES. GOSTOU
	DO MEU PRESENTINHO?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Ele tá usando um
	aparelho para mudar
	a voz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem dá pra saber se
	é "ele" ou "ela"!
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
	"""
	Ora,seu...!
	Liberta o Chisao!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"""
	SÓ SE VOCÊ VENCER O
	DESAFIO QUE TENHO
	PARA VOCÊ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLANTEI DADOS DE
	NÚMEROS,DE 1 A 5,
	PELA REDE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	CADA UM DELES É
	VIGIADO POR NAVIS
	MALIGNOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENCONTRE-OS,ADQUIRA
	TODOS OS DADOS DE
	NÚMEROS,
	"""
	keyWait
		any = false
	clearMsg
	"E DEPOIS VÁ PARA\nA FRENTE DA TORRE."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Aí você vai soltar o
	Chisao,né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	"DOU MINHA PALAVRA."
	keyWait
		any = false
	clearMsg
	"""
	POR SINAL,OS NAVIS
	GUARDANDO OS DADOS
	ACHAM QUE ELES SÃO
	"""
	keyWait
		any = false
	clearMsg
	"""
	EXTREMAMENTE
	VALIOSOS,ENTÃO
	NÃO IRÃO ABRIR MÃO
	"""
	keyWait
		any = false
	clearMsg
	"DELES FACILMENTE."
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 209
	soundDisableTextSFX
	"Clic!!"
	wait
		frames = 11
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos pra Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não tem
	tempo a perder!
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
	"É! Vamos lá!!"
	keyWait
		any = false
	end
}
