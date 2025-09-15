@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Opa! Oi, Yai!
	Veio aqui torcer
	pela Mayl? He he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou tá tentando me
	intimidar?
	"""
	keyWait
		any = false
	clearMsg
	"Lamento informar,\nmas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	N-n-não!!!
	É a Roll!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que que tem a Roll?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A gente tava
	treinando NetLuta
	na Área Parque,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando um Navi
	estranho sequestrou
	ela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ser o Navi
	stalker que andava
	seguindo ela...
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
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Por que ela não
	pediu logo a nossa
	ajuda?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yai, você disse
	Área Parque, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	O Glide tá na Área
	Parque 1. Ele te dá
	mais detalhes!
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
	msgOpen
	"Cadê a Mayl?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ela foi pra casa ver
	se a Roll tinha ido
	pra página dela.
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
	msgOpen
	"""
	Tá bom, a gente
	vai começar pela
	Área Parque 1.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Tá! Boa sorte!"
	keyWait
		any = false
	end
}
