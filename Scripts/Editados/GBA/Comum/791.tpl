@size 12

script 0 mmbn4 {
	msgOpen
	"""
	Excelente, caro ser
	de mente forte.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Eu sou um espelho
	que revela a
	verdade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A salvação final para
	mentes mergulhadas
	nas trevas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Salvação... final..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Somente você pode
	confrontar as trevas
	dentro de si.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve lutar contra
	ela até o seu
	último suspiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se parar de lutar,
	será consumido
	pela escuridão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"...... Entendi."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	checkFlag
		flag = 159
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotHide
	"Ó, ser de mente\nforte..."
	keyWait
		any = false
	clearMsg
	"Confio isto a você."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 5
	soundPlay
		track = 115
	"""
	Adquiriu um Programa
	do Customizador:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	msgOpen
	"""
	Volte aqui se quiser
	lutar contra suas
	trevas de novo.
	"""
	keyWait
		any = false
	clearMsg
	"... Adeus."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um local sagrado em
	que se enfrenta seu
	lado sombrio...
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
	"Enfrentar o lado\nsombrio..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, nunca vamos
	nos render às nossas
	escuridões!
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
	"É!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotHide
	"Ó, ser de mente\nforte..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
