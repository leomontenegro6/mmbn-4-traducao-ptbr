@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Clinc Clanc Clunk...
	Pronto,isso deve
	resolver.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Consertada."
	keyWait
		any = false
	clearMsg
	"""
	Fiz um serviço
	completo desta vez.
	Ela não quebra mais.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Obrigada! Você tem
	sido tão bom pra
	mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que vou
	recompensar o favor
	um dia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Que nada. É só con-
	tinuar me fazendo
	cachorros-quentes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"Sr. Match..."
	keyWait
		any = false
	clearMsg
	"Eu vou me empenhar!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Você deletou os
	vírus que tavam
	aqui,não foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Deletei. O que tem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Idiota. Eram eles
	que acendiam o fogo
	da fritadeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vírus podem ser bem
	práticos às vezes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas vocês só querem
	saber de deletar
	eles o tempo todo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Errr...
	M-mas não é uma boa
	ideia usar vírus.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Eu acho que você tem
	razão,Sr. Match.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deletar vírus sem
	mais nem menos é
	errado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existe um lugar pra
	tudo,não é?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Concordo plenamente.
	E você,Lan?
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
	"Grrr..."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Bom,está quase na
	hora da luta.
	Estou de saída.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vá me
	decepcionar.
	He he he...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 19
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Do que ele estava
	falando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês dois estão no
	Torneio de Batalha
	Den?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Aham. E a próxima
	luta vai ser entre
	nós dois.
	"""
	keyWait
		any = false
	clearMsg
	"Você não sabia?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Não,nem imaginava.
	O torneio,é...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sr. Match devia
	ter me contado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah,eu também preciso
	ir logo! Poxa,nem
	deu pra comer um
	"""
	keyWait
		any = false
	clearMsg
	"""
	cachorro-quente...
	Nngh...
	Enfim,tchau!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Sinto muito por
	isso. O próximo sai
	por conta da casa!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Já sei como
	agradecer ao
	Sr. Match. Hi hi...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Vocês dois estão no
	Torneio de Batalha
	da Cidade?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
