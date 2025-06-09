@size 6

script 0 mmbn4 {
	positionTextCenter
		width = 7
		height = 1
	color
		palette = 1
	"Saborya..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Nenhum Navi pode
	com o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês têm que
	ter fé nele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	AGUENTA FIRME,
	ME-GA-MAN!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Girl
	"ME-GA-MAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	"MEGAMAN,VAI LÁ!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	"NÃO DESISTA!!"
	keyWait
		any = false
	end
}
