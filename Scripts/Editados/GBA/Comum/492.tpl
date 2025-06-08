@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Sim,tudo bem agora!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	storeTimer
		timer = 0
		value = 1
	soundDisableTextSFX
	"Trrriiiim!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	soundEnableTextSFX
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É ligação?"
	keyWait
		any = false
	clearMsg
	"Alô?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Lan! Um dos robôs
	entrou na Mansão do
	Vampiro!
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
	"""
	Tá,eu já vou pra aí!
	Fica aí,Mayl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Tá bom...
	Cuidado,Lan...
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
	Pode deixar! É só
	esperar e deixar
	tudo comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 218
	"Clic!"
	wait
		frames = 12
	soundEnableTextSFX
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
	MegaMan,temos que ir
	pra Mansão do
	Vampiro,agora!
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
	"Sim,vamos lá!"
	keyWait
		any = false
	end
}
