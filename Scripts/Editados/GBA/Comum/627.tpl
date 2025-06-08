@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Arf... Arf...
	Isto ainda não
	acabou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"Como ele consegue?!"
	keyWait
		any = false
	clearMsg
	"""
	Ele já venceu 80 dos
	nossos e não perde o
	gás!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Ô,não ouviu?!
	Pode mandar mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não paro até
	acabar com todos
	vocês!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"Grr!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou calar essa
	sua boca!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"Arrrrr!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Espera aí!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Por que tão mandando
	tantos Navis pra
	derrubar só um?!
	"""
	keyWait
		any = false
	clearMsg
	"Isso não é justo!\nEu vou te ajudar,\nTetsu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Não,esta luta é
	minha!
	Não... ouse...
	"""
	keyWait
		any = false
	clearMsg
	"Arrgh!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pode deixar isto\ncomigo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Cai... Cai fora...
	Vaza logo daqui!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Agora é a minha vez!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Então,cê vai salvar
	ele? Beleza!
	Ataquem o azulzinho!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	"Iáááá!"
	keyWait
		any = false
	clearMsg
	"Deleta!"
	keyWait
		any = false
	clearMsg
	"Esmaga!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Toma isso!"
	keyWait
		any = false
	clearMsg
	"Em posições!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	"Arrrgh!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ô,azulzinho! Acha
	que vence eles
	e chega aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"Rá!!!"
	keyWait
		any = false
	end
}
