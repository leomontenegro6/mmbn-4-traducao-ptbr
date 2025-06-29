@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaargh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Sofra! Sofra mais!"
	keyWait
		any = false
	clearMsg
	"""
	Seus gritos são um
	delicioso tempero!
	Hye-hye-HEEEEE!
	"""
	keyWait
		any = false
	clearMsg
}
script 2 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 138
	"P-pyuuuuuuu..."
	wait
		frames = 105
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Quê?! Mas o que...!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Deu tempo!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu usei este
	controle aqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra botar o volume
	no zero!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	mugshotShow
		mugshot = MegaMan
	"Valeu, Lan!"
	keyWait
		any = false
	clearMsg
	"Eu voltei ao normal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 4
	mugshotShow
		mugshot = MegaMan
	"""
	A Roll vem comigo,
	ShadeMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	storeTimer
		timer = 0
		value = 5
	mugshotShow
		mugshot = ShadeMan
	"Humano maldito!!"
	keyWait
		any = false
	clearMsg
	"""
	Mas não importa.
	Você é minúsculo
	perante mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou te deletar, e
	então, saborear a
	energia da moça!!
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
	"""
	Vai sonhando,
	ShadeMan!
	"""
	keyWait
		any = false
	clearMsg
	"Espera só um pouco, \nRoll!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Mega!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Bora lá, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Pode apostar!!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Prepare-se para a
	dor!
	Hye-hye-HEEEE!
	"""
	keyWait
		any = false
	end
}
