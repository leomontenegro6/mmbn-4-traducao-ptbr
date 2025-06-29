@size 23

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	positionTextCenter
		width = 20
		height = 2
	color
		palette = 1
	"""
	O campeão do
	Torneio Águia é...
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	Lan Hikari! Ainda no
	sexto ano!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	soundDisableTextSFX
	soundPlay
		track = 244
	positionTextCenter
		width = 8
		height = 2
	"""
	Êêêêêê!
	Legal!!
	"""
	wait
		frames = 133
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	positionTextCenter
		width = 20
		height = 2
	"""
	Agora, começaremos
	a cerimônia de
	premiação!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	O nosso campeão, Lan,
	será presenteado
	com um troféu!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah...\nÉ você de novo."
	keyWait
		any = false
	clearMsg
	"""
	O cara do Torneio
	de Batalha Den...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Estou honrado que
	você se lembre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me tornei o Chefe da
	Associação de Net-
	Luta de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um prazer poder
	dar a você outro
	troféu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você é o
	campeão de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperamos coisas
	ainda maiores de
	você! Parabéns!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Muito obrigado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 6
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 7
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Nosso campeão segue
	para a saída.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, mostrem sua
	admiração mais uma
	vez!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Urrúúú! Urrúúú!
	Ééééé!
	"""
	wait
		frames = 133
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Ééééé!
	Lan! Lan! Lan!
	Aaaaaaah!!
	"""
	wait
		frames = 133
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Nossa! Eles tão indo
	à loucura!
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
	Lan, não vá ficar
	com o ego inflado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sempre se deixa
	levar nestas horas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tá bom, tá bom!"
	keyWait
		any = false
	clearMsg
	"""
	Mas vamos aproveitar
	até o elevador
	chegar.
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	"""
	Nenhum sinal do
	elevador ainda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E então, MegaMan:
	acha que vai sair
	daqui com vida?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Q-quem tá aí?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotHide
	"""
	O líder do Sindicato
	Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, entregue o
	poder que destruiu
	o ShadeMan...
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 235
	"Bam! "
	wait
		frames = 30
	soundPlay
		track = 245
	"Ratatatata!!"
	wait
		frames = 52
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mami
	"""
	Aaaaahh!!
	A Máquina de Luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotHide
	"""
	Lan e MegaMan!
	Conectem-se àquela
	Máquina de Luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso contrário,
	nunca deixarão
	este estádio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembrem-se: eu posso
	destruir este caste-
	lo facilmente...
	"""
	keyWait
		any = false
	clearMsg
	"Então, sem demora!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	De novo eles...
	Nebula!!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá, MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Vamos!!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah... É você. O
	cara do Torneio de
	Batalha da Cidade...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 22 mmbn4 {
	positionTextCenter
		width = 19
		height = 2
	color
		palette = 1
	"""
	O campeão do
	Torneio Falcão é...
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	Lan Hikari! Ainda no
	sexto ano!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
