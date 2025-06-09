@size 5

script 0 mmbn4 {
	positionTextCenter
		width = 8
		height = 1
	color
		palette = 1
	"Affriq..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	MEGAMAN!
	PROTEJA A MÃE
	NATUREZA!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"NÃO NOS DECEPCIONE!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	O MegaMan é o melhor
	Navi do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"VAMOS,MEGAMAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Não temam,amigos.
	O MegaMan não irá
	nos decepcionar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo o que podemos
	fazer é acreditar
	nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos! Devemos
	gritar com todas as
	nossas forças!!
	"""
	keyWait
		any = false
	end
}
