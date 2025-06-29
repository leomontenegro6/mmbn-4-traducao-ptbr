@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Por que você demorou
	tanto?
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
	Desculpa! Mas e aí,
	do que cê quer
	brincar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Bora brincar de
	pega-pega!
	Tá com você!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Já é!
	Ei, pera aí!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Laaan! Eu tô aqui!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Arf, arf...
	Arf, arf...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he, essa aí é cheia
	de energia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Parece até uma irmã
	caçula, né?
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
	"He he, pois é."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, chegou e-mail!
	É da sua mãe.
	Vou ler ele aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Lan, você tem
	visita.
	Venha para casa."
	"""
	keyWait
		any = false
	clearMsg
	"Fim do e-mail."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Uma visita pra mim?\nLá em casa?"
	keyWait
		any = false
	clearMsg
	"""
	Tá, né. Eu vou contar
	pra Yuko e passar em
	casa rapidinho.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Foi mal, Yuko, mas eu
	tenho que resolver
	um negócio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Tudo bem!
	A gente se vê na
	luta, então!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tá bom!"
	keyWait
		any = false
	clearMsg
	"""
	Vença quem vencer,
	a gente brinca de
	novo depois, tá bom?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	... Tá...
	Gostei da ideia.
	"""
	keyWait
		any = false
	end
}
