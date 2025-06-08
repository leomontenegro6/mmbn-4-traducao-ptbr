@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lilly!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Lan,obrigada por
	me ajudar com o
	WindMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Imagina!"
	keyWait
		any = false
	clearMsg
	"""
	Toma,a sua
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Ah,sim."
	keyWait
		any = false
	clearMsg
	"Estou tão nervosa..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá tudo bem!\nÉ sério."
	keyWait
		any = false
	clearMsg
	"""
	Tá todo mundo
	torcendo pela gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá,vamos nos
	divertir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu vou na frente.
	Te espero lá!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Mantenha a calma..."
	keyWait
		any = false
	clearMsg
	"""
	Ah,toda esta
	preocupação
	me deu sede.
	"""
	keyWait
		any = false
	clearMsg
	"Água... Eu preciso\nde água."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Ahhh..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = LillyDrunk
	"Hic!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	Lan devolveu a
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Enfim,vamos logo
	lá pro torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O público tá
	esperando a gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
