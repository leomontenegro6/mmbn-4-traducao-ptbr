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
		mugshot = BlackWoman
	msgOpen
	"Eu estou vendo!"
	keyWait
		any = false
	clearMsg
	"""
	É o poder oculto
	de MegaMan e Lan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Amigos,vamos todos
	gritar para que nos
	ouçam!!
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
		mugshot = OldMan
	"NÃO DESISTA!!"
	keyWait
		any = false
	end
}
