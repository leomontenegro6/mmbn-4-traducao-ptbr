@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-e aí?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 214
	"Bip Bip Bip..."
	wait
		frames = 10
	soundPlay
		track = 215
	"Pim!!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 216
	"Turu-ri!"
	wait
		frames = 7
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"Removi!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aê!"
	keyWait
		any = false
	clearMsg
	"""
	Agora a gente pode
	restaurar a pasta!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	... Meu jovem, seu
	oponente hoje será
	o SparkMan?
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
	"Como o senhor\nsabia?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"... Intuição."
	keyWait
		any = false
	clearMsg
	"""
	Só me faça um
	favor... e dê uma
	bela surra nele!
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
	"... Hã?"
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
	Lan, melhor a gente
	voltar logo pra
	arena!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, lembrando: eu
	liberei a pasta
	bloqueada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a que você tem
	equipada agora é a
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	", então,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você precisa re-
	equipar a sua origi-
	nal antes da luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Valeu, moço!
	"""
	keyWait
		any = false
	end
}
