@size 5

script 0 mmbn4 {
	positionTextCenter
		width = 8
		height = 1
	color
		palette = 1
	"Affriq"
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
		mugshot = Riki
	msgOpen
	"""
	Eu vi o quanto o
	MegaMan é forte.
	"""
	keyWait
		any = false
	clearMsg
	"Vocês têm de\nacreditar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	FORÇA,MEGAMAN!
	EU ACREDITO EM
	VOCÊ!
	"""
	keyWait
		any = false
	clearMsg
	"NÃO DESISTA!!"
	keyWait
		any = false
	end
}
