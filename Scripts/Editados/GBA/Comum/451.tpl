@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que demora,pai...!
	Já tô de saco cheio
	de esperar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Já,já ele volta."
	keyWait
		any = false
	clearMsg
	"""
	Ele é um cara super
	ocupado,você sabe
	disso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Lan!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Desculpa a demora!"
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
	Tá tranquilo,mas
	bora logo pra
	EletroVila.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Vamos. Acabaram os
	atrasos,eu juro!
	"""
	keyWait
		any = false
	end
}
