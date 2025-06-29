@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O ferro-velho fica
	logo à frente, Lan.
	Me opera!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Beleza.
	Bora dar uma olhada.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?!"
	keyWait
		any = false
	clearMsg
	"Cuidado, MegaMan!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa foi por pouco.
	Se tivesse
	acertado...
	"""
	keyWait
		any = false
	clearMsg
	"Valeu, Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Anda rápido.
	Tem alguma coisa
	errada aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tá bom!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pararam de cair."
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
	Beleza. Bora dar uma
	checada na área,
	MegaMan.
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
	"Certo."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Só tô vendo
	dados-lixo, Lan.
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
	Mas de onde isso
	tudo veio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, a gente já deu
	uma olhada, então,
	desconecta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tá, eu vou des..."
	keyWait
		any = false
	soundStopBGM
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"MegaMan?!"
	keyWait
		any = false
	end
}
