@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A Undernet..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Toma cuidado,\nMegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas pra onde eu
	vou daqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotHide
	soundDisableTextSFX
	"Bip Bip Bip!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	soundEnableTextSFX
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan,tá na escuta?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aham,tô te ouvindo\ndireitinho."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Descobri que a Nebu-
	la estava envolvida
	naquele incidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles vão estar
	prontos pro MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vocês forem
	sozinhos,não terão
	chance!
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
	"Tá,e o que a gente\nfaz,então?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Conecte esta linha
	diretamente ao
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Diretamente ao
	MegaMan?
	Que papo é esse?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Vou comandar ele
	diretamente daqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu conheço muito
	bem a Undernet e os
	truques da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você só precisa
	focar em operar
	o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Escute,MegaMan.
	Com certeza há uma
	armadilha adiante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me avise assim que
	vir alguma coisa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Entendido!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Vai ser uma missão
	difícil,mas dê o seu
	melhor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando precisar de
	informações,use "L"
	para falar comigo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Valeu! Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Com você com a
	gente,as nossas
	chances dobram!
	"""
	keyWait
		any = false
	clearMsg
	"Aguenta aí,ProtoMan!"
	keyWait
		any = false
	end
}
