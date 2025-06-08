@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá cheio de Navis
	da Máfia...
	"""
	wait
		frames = 120
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	A gente vai estar
	frito se virem a
	gente.
	"""
	wait
		frames = 120
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	storeTimer
		timer = 1
		value = 2
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos ter que passar
	por eles quando não
	estiverem olhando.
	"""
	wait
		frames = 120
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 1
		value = 3
	mugshotHide
	msgOpen
	"Ei!"
	wait
		frames = 120
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!"
	wait
		frames = 120
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Responde!
	Ei! Tá me ouvindo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou eu.
	Tudo certo aí?
	"""
	keyWait
		any = false
	clearMsg
	"Belê..."
	keyWait
		any = false
	clearMsg
	"""
	Ó,escuta: a gente
	vai se livrar do
	Crusher já,já.
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Sem o Crusher,o Riki
	não passa de um
	covardão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele nunca vai poder
	virar o nosso chefe
	desse jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí a gente se livra
	da velhota e assume.
	"""
	keyWait
		any = false
	clearMsg
	"He he he."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa não! Vamos
	logo,temos que
	salvar o Crusher!
	"""
	keyWait
		any = false
	end
}
