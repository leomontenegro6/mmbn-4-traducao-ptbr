@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Já está na hora da
	luta, mas o Lan
	ainda não chegou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As regras ditam que,
	após mais 5 minutos,
	ele será eliminado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que
	aconteceu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Quem sabe? Vai ver
	ele está procurando
	por algo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he, uma vitória
	para Viddy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso não é
	maravilhoso,
	VideoMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em breve, poderei te
	converter a um
	formato digital!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = VideoMan
	"É isso aí!"
	keyWait
		any = false
	clearMsg
	"""
	Sou uma lagarta
	prestes a virar uma
	borboleta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu vencer este
	torneio, receberei
	um upgrade!
	"""
	keyWait
		any = false
	clearMsg
	"Perfeito!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Não tem nada mais
	importante que o
	primeiro passo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após ir pro formato
	digital, ninguém mais
	irá reclamar sobre
	"""
	keyWait
		any = false
	clearMsg
	"""
	deterioração de
	qualidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A qualidade de
	imagem será
	simplesmente divina!
	"""
	keyWait
		any = false
	clearMsg
	"Fantástico!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = VideoMan
	"Estou tão ansioso\npara isso!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o único capaz
	de gravar as suas
	produções!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"Ah, mal aguento\nesperar!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos começar uma
	contagem regressiva
	para nossa vitória!
	"""
	keyWait
		any = false
	clearMsg
	"Ho ho!"
	keyWait
		any = false
	end
}
