@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Caramba! Que
	"predião"!
	É a tal loja?
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 1
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Acho que é,sim."
	keyWait
		any = false
	clearMsg
	"Vamos entrar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Bora!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	positionTextCenter
		width = 15
		height = 1
	color
		palette = 1
	"Uma hora depois..."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Nossa,eles têm
	muitos produtos
	legais.
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
	"""
	Têm mesmo! Mas toda
	aquela gente me
	deixou morto...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Ah,quase esqueci.
	Sua mãe me pediu pra
	trazer lâmpadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode descansar aqui
	enquanto eu vou lá
	comprar.
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
	"Tá bom."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Volto já!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aaah... Até que
	enfim,um descanso.
	"""
	keyWait
		any = false
	end
}
