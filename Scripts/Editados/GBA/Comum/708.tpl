@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Agora, sim, você
	está pronto para
	fazer curry com
	"""
	keyWait
		any = false
	clearMsg
	"aquela máquina\nculinária!"
	keyWait
		any = false
	clearMsg
	"""
	Isso é tudo que eu
	posso lhe ensinar!
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
	msgOpen
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ainda é cedo para
	relaxar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você terá
	que encontrar
	ingredientes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ingredientes?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Claro!"
	keyWait
		any = false
	clearMsg
	"""
	É preciso os
	ingredientes certos
	para fazer curry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Procure pela
	Área Parque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi do qual eu
	compro ingredientes
	deve estar por aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele só vende os
	melhores ingredientes,
	mas tanto o lojista
	"""
	keyWait
		any = false
	clearMsg
	"""
	quanto o Navi dele
	são extremamente
	teimosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente
	não venderão os
	ingredientes
	"""
	keyWait
		any = false
	clearMsg
	"""
	para um Navi jovem
	como você logo de
	cara, mas você
	"""
	keyWait
		any = false
	clearMsg
	"""
	precisa muito dos
	ingredientes dele
	para ter uma chance.
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
	msgOpen
	"Eu vou lá!"
	keyWait
		any = false
	clearMsg
	"""
	Seja lá qual disputa
	for, eu não vou dei-
	xar o Lan perder!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esse é o espírito!
	Boa sorte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte aqui quando
	tiver adquirido os
	ingredientes!
	"""
	keyWait
		any = false
	end
}
