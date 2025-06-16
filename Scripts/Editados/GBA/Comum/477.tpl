@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aê!! Vencemos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	"Uaau!!"
	keyWait
		any = false
	clearMsg
	"Isso foi irado!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Meus parabéns!
	Você passou no meu
	desafio lindamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estes passes livres
	são todos seus!
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
		value = 1
	mugshotHide
	soundPlay
		track = 115
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Bom trabalho. O
	parque abrirá daqui
	a três dias!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperamos ver você
	e a sua amiguinha
	lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Mega,você conseguiu!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan,"
	keyWait
		any = false
	clearMsg
	"""
	já pegamos o que a
	Mayl queria,então,
	bora desconectar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"OK."
	keyWait
		any = false
	clearMsg
	"Você também vai,\nRoll?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Aham."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"I-inacreditável..."
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	nossa,as
	habilidades dele dão
	até medo...
	"""
	keyWait
		any = false
	end
}
